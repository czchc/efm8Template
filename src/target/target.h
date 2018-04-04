#if   (TARGET_EVAL1 == 1)
    #define _TARGET_CONFIG_H "eval1/target_config.h"
#elif (TARGET_EVAL2 == 1)
    #define _TARGET_CONFIG_H "eval2/target_config.h"
#else
    #error "No valid target defined"
#endif

#ifdef _TARGET_CONFIG_H
#include _TARGET_CONFIG_H
#endif