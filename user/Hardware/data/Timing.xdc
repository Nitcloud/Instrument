create_clock -period 20.000 [get_ports sys_clk]
set_input_jitter [get_clocks -of_objects [get_ports sys_clk]] 0.200
set_property PHASESHIFT_MODE WAVEFORM [get_cells -hierarchical *adv*]
