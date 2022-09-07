/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * File Name          : app_freertos.c
  * Description        : Code for freertos applications
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "FreeRTOS.h"
#include "task.h"
#include "main.h"
#include "cmsis_os.h"

#include "app_lorawan.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "stm32_timer.h"
#include "stm32_lpm.h"

#include "cargador_coche.h" //Este es el archivo de cargador de coche

#include "i2c.h"

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
#define configTICK_RATE_HZ_1MS                 1000
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN Variables */
static UTIL_TIMER_Object_t WakeUpTimer;
static uint32_t Time_BeforeSleep;
/* USER CODE END Variables */
/* Definitions for defaultTask */
osThreadId_t defaultTaskHandle;
const osThreadAttr_t defaultTask_attributes = {
  .name = "defaultTask",
  .priority = (osPriority_t) osPriorityNormal,
  .stack_size = 512 * 4
};

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN FunctionPrototypes */
/**
  * @brief  Callback when wakeup: do nothing
  * @param  None
  * @retval None
  */

/* Defino un THREAD para la tarea cargador del coche */
osThreadId_t THREADHandle;
const osThreadAttr_t THREAD_attributes = {
  .name = "THREAD",
  .priority = (osPriority_t) osPriorityLow,
  .stack_size = 128 * 4
};



void Cargador_Coche();// Esta es mía del cargador de coche.


static void  WakeUpTimer_Cb(void *context);

/**
  * @brief  Convert time in ms to RTOS ticks
  * @param  value in milliseconds
  * @retval value in RTOS tick
  */
static uint32_t app_freertos_ms_to_tick(uint32_t ms);

/**
  * @brief  Convert time in RTOS ticks to ms
  * @param  value in RTOS tick
  * @retval value in milliseconds
  */
static uint32_t app_freertos_tick_to_ms(uint32_t tick);
/* USER CODE END FunctionPrototypes */

void StartDefaultTask(void *argument);

void MX_FREERTOS_Init(void); /* (MISRA C 2004 rule 8.1) */

/* USER CODE BEGIN PREPOSTSLEEP */
void PreSleepProcessing(uint32_t *ulExpectedIdleTime)
{
  /* Called by the kernel before it places the MCU into a sleep mode because
  configPRE_SLEEP_PROCESSING() is #defined to PreSleepProcessing().

  NOTE:  Additional actions can be taken here to get the power consumption
  even lower.  For example, peripherals can be turned off here, and then back
  on again in the post sleep processing function.  For maximum power saving
  ensure all unused pins are in their lowest power state. */

  uint32_t WakeUpTimer_timeOut_ms = app_freertos_tick_to_ms(*ulExpectedIdleTime);

  UTIL_TIMER_Create(&WakeUpTimer, WakeUpTimer_timeOut_ms, UTIL_TIMER_ONESHOT, WakeUpTimer_Cb, NULL);
  UTIL_TIMER_Start(&WakeUpTimer);
  Time_BeforeSleep = UTIL_TIMER_GetCurrentTime();

  /*Enter to sleep Mode using the HAL function HAL_PWR_EnterSLEEPMode with WFI instruction*/
  //HAL_PWR_EnterSLEEPMode(PWR_MAINREGULATOR_ON, PWR_SLEEPENTRY_WFI);
  UTIL_LPM_EnterLowPower();
  /*
    (*ulExpectedIdleTime) is set to 0 to indicate that PreSleepProcessing contains
    its own wait for interrupt or wait for event instruction and so the kernel vPortSuppressTicksAndSleep
    function does not need to execute the wfi instruction
  */
  *ulExpectedIdleTime = 0;
}

void PostSleepProcessing(uint32_t *ulExpectedIdleTime)
{
  /* Called by the kernel when the MCU exits a sleep mode because
  configPOST_SLEEP_PROCESSING is #defined to PostSleepProcessing(). */
  uint32_t SleepDuration = UTIL_TIMER_GetElapsedTime(Time_BeforeSleep);

  /* Avoid compiler warnings about the unused parameter. */
  UTIL_TIMER_Stop(&WakeUpTimer);
  *ulExpectedIdleTime = app_freertos_ms_to_tick(SleepDuration);
}
/* USER CODE END PREPOSTSLEEP */

/**
  * @brief  FreeRTOS initialization
  * @param  None
  * @retval None
  */
void MX_FREERTOS_Init(void) {
  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* USER CODE BEGIN RTOS_MUTEX */
  /* add mutexes, ... */
  /* USER CODE END RTOS_MUTEX */

  /* USER CODE BEGIN RTOS_SEMAPHORES */
  /* add semaphores, ... */
  /* USER CODE END RTOS_SEMAPHORES */

  /* USER CODE BEGIN RTOS_TIMERS */
  /* start timers, add new ones, ... */
  /* USER CODE END RTOS_TIMERS */

  /* USER CODE BEGIN RTOS_QUEUES */
  /* add queues, ... */
  /* USER CODE END RTOS_QUEUES */

  /* Create the thread(s) */
  /* creation of defaultTask */
  defaultTaskHandle = osThreadNew(StartDefaultTask, NULL, &defaultTask_attributes);

  /* USER CODE BEGIN RTOS_THREADS */
  /* add threads, ... */

  THREADHandle = osThreadNew(Cargador_Coche, NULL, &THREAD_attributes);//Hilo para el CARGADOR DEL COCHE


  /* USER CODE END RTOS_THREADS */

  /* USER CODE BEGIN RTOS_EVENTS */
  /* add events, ... */
  /* USER CODE END RTOS_EVENTS */

}

/* USER CODE BEGIN Header_StartDefaultTask */
/**
  * @brief  Function implementing the defaultTask thread.
  * @param  argument: Not used
  * @retval None
  */


//función del hilo cargador de choche
	void Cargador_Coche()
	{
		while(1){

		cargador_coche_inicio();
		HAL_Delay(4000); // Tarea periódica para la FSM

		}

	}



/* USER CODE END Header_StartDefaultTask */
void StartDefaultTask(void *argument)
{
  /* init code for LoRaWAN */
  MX_LoRaWAN_Init();
  /* USER CODE BEGIN StartDefaultTask */
  /* Infinite loop */
  for(;;)
  {
    osThreadFlagsWait(1, osFlagsWaitAll, osWaitForever);
  }
  /* USER CODE END StartDefaultTask */
}

/* Private application code --------------------------------------------------*/
/* USER CODE BEGIN Application */
static void  WakeUpTimer_Cb(void *context)
{
  /*Nothing to do*/
}

static uint32_t app_freertos_ms_to_tick(uint32_t ms)
{
  uint32_t tick = ms;
  if (configTICK_RATE_HZ != configTICK_RATE_HZ_1MS)
  {
    tick = (uint32_t)((((uint64_t)(ms)) * configTICK_RATE_HZ) / configTICK_RATE_HZ_1MS);
  }
  return tick;
}

static uint32_t app_freertos_tick_to_ms(uint32_t tick)
{
  uint32_t ms = tick;
  if (configTICK_RATE_HZ != configTICK_RATE_HZ_1MS)
  {
    ms = (uint32_t)((((uint64_t)(tick)) * configTICK_RATE_HZ_1MS) / configTICK_RATE_HZ);
  }
  return ms;
}
/* USER CODE END Application */
