(@loadmap)
(@eread LED_CUSTOM_COLOR_R)
(@eread LED_CUSTOM_COLOR_G)
(@eread LED_CUSTOM_COLOR_B)
(@ewrite LED_CUSTOM_COLOR_R 0x0)
(@ewrite LED_CUSTOM_COLOR_G 0x7f)
(@ewrite LED_CUSTOM_COLOR_B 0x0)

(@eread T0_COOLING_SETPOINT_C)
(@eread T0_EXTRUDER_P_TERM)
(@eread T0_EXTRUDER_I_TERM)
(@eread T0_EXTRUDER_D_TERM)

(@eread MAX_ACCELERATION_AXIS_X)
(@eread MAX_ACCELERATION_AXIS_Y)
(@eread MAX_ACCELERATION_AXIS_Z)
(@eread MAX_ACCELERATION_AXIS_A)
(@eread MAX_ACCELERATION_AXIS_B)

(@eread JKN_ADVANCE_K)
(@eread JKN_ADVANCE_K2)

(@eread PREHEAT_PREHEAT_RIGHT_TEMP)
(@eread PREHEAT_PREHEAT_LEFT_TEMP)
(@eread PREHEAT_PREHEAT_PLATFORM_TEMP)

(@eread MACHINE_NAME)

(@eread MAX_SPEED_CHANGE_X)
(@eread MAX_SPEED_CHANGE_Y)
(@eread MAX_SPEED_CHANGE_Z)
(@eread MAX_SPEED_CHANGE_A)
(@eread MAX_SPEED_CHANGE_B)

(@eread ENDSTOP_INVERSION)