#include <stdlib.h>
#include "hal.h"

int main(void){
  hal_setup(CLOCK_BENCHMARK);
  hal_send_str("You are ready for PwnCrypt!\n");

  return 0;
}
