
#ifndef ROUTINGTABLE
#define ROUTINGTABLE

#include "module_list.h"
#include "luos.h"
#include "cmd.h"
#include "convert.h"

#define JSON_BUFF_SIZE 1024
#define JSON_BUF_NUM 3

void collect_data(module_t* module);
void format_data(module_t* module, char* json);
unsigned int get_delay(void);
void set_delay(unsigned int new_delayms);

#endif /* ROUTINGTABLE */
