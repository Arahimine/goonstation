// Process status defines
#define PROCESS_STATUS_IDLE 1
#define PROCESS_STATUS_QUEUED 2
#define PROCESS_STATUS_RUNNING 3
#define PROCESS_STATUS_MAYBE_HUNG 4
#define PROCESS_STATUS_PROBABLY_HUNG 5
#define PROCESS_STATUS_HUNG 6

// Process time thresholds
#define PROCESS_DEFAULT_HANG_WARNING_TIME 	300 SECONDS
#define PROCESS_DEFAULT_HANG_ALERT_TIME 	600 SECONDS
#define PROCESS_DEFAULT_HANG_RESTART_TIME 	900 SECONDS
#define PROCESS_DEFAULT_SCHEDULE_INTERVAL 	50  // 50 ticks
#define PROCESS_DEFAULT_TICK_ALLOWANCE		20	// 20% of one tick
#define MAX_TICK_USAGE 95 // 95% of a tick
