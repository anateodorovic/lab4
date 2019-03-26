##############################################################################
## Filename:          D:\RA191-2016\lab3/drivers/my_peripherial1_v1_00_a/data/my_peripherial1_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Fri Mar 22 11:07:37 2019 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "my_peripherial1" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
