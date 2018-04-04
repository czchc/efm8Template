# efm8EvalBoard

## Description
This progrom is make to test the EFM8BB2 Eval Board with Simplicity IDE. 

## Background

## Architecture
| Layer | Descriptions | Components|
| - | - | - |
| app | Application Layer | high_level_app, debug,  |
| lib | Libraries and Service Layer | app_functions, drawing, task status... |
| hal | Hardware Abstraction Layer | hal_comparator, hal_spi, hal_uart, hal_gpio |
| driver | Driver Layer | BB21: comparator, spi, uart, gpio; stm32... |

## Notes
- Every time you use hardware configurator in Simplicity, it will generate ~~`inc\InitDevice.h`~~, `src\InitDevice.c` and `src\Interrupts.c`, copy the modifications to where your files is. Carefully using this. 

## Autor
czchc
