##################################################################
# Board PID # Board Name       # PRODUCT # Note
##################################################################
# NEWIFI-D2 # LENOVO NEWIFI D2  # MT7621  #
##################################################################

# Must force use single mac mode.
CFLAGS += -DBOARD_NEWIFID2 -DVENDOR_LENOVO
BOARD_NUM_USB_PORTS=1
