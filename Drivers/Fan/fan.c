#include "main.h"
#include "fan.h"

void rx_pow_cb(vm_t *vm, msg_t *msg) {
    if (msg->header.cmd == IO_STATE) {
        HAL_GPIO_WritePin(GPIOA, FAN1_Pin, msg->data[0]);
        return;
    }
}

void fan_init(void) {
    luos_module_enable_rt(luos_module_create(rx_pow_cb, STATE_MOD, "fan_mod"));
}

void fan_loop(void) {
}
