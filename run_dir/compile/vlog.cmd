 -o /home/henryc/UVM/examples/uvm_ref_flow_2014.02/run_dir/compile -lc /home/henryc/UVM/examples/uvm_ref_flow_2014.02/run_dir/library.cfg -fl /home/henryc/UVM/examples/uvm_ref_flow_2014.02/run_dir/library.cfg -pli /home/henryc/Aldec/Riviera-PRO-2017.02-x64/bin/libsystf.so +incdir+"/home/henryc/Aldec/Riviera-PRO-2017.02-x64/vlib/uvm-1.1d/src" -l uvm -err VCP2947 W9 -err VCP2974 W9 -err VCP3003 W9 -err VCP5417 W9 -err VCP6120 W9 -err VCP9201 W9 -err VCP2129 W9 -msg 0 -error_limit 1 -dbg +define+LITLE_ENDIAN +define+UART_ABV_ON +define+UVM_RGM_NO_BACKDOOR_DPI +incdir+../soc_verification_lib/sv_cb_ex_lib/interface_uvc_lib/ahb/sv +incdir+../soc_verification_lib/sv_cb_ex_lib/interface_uvc_lib/apb/sv/ +incdir+../soc_verification_lib/sv_cb_ex_lib/interface_uvc_lib/uart/sv/ +incdir+../soc_verification_lib/sv_cb_ex_lib/interface_uvc_lib/spi/sv/ +incdir+../soc_verification_lib/sv_cb_ex_lib/interface_uvc_lib/gpio/sv/ +incdir+../soc_verification_lib/sv_cb_ex_lib/uart_ctrl/sv/ +incdir+../soc_verification_lib/sv_cb_ex_lib/uart_ctrl/sv/sequence_lib +incdir+../soc_verification_lib/sv_cb_ex_lib/apb_subsystem/sv/ +incdir+../soc_verification_lib/sv_cb_ex_lib/apb_subsystem/sv/sequence_lib +incdir+../soc_verification_lib/sv_cb_ex_lib/apb_subsystem/tb/sv/ +incdir+../soc_verification_lib/sv_cb_ex_lib/apb_subsystem/tb/tests +incdir+../designs/socv/rtl/rtl_lpw/ahb2apb/rtl +incdir+../designs/socv/rtl/rtl_lpw/smc/rtl +incdir+../designs/socv/rtl/rtl_lpw/alut/rtl +incdir+../designs/socv/rtl/rtl_lpw/opencores/spi/rtl +incdir+../designs/socv/rtl/rtl_lpw/opencores/uart16550/rtl +incdir+../designs/socv/rtl/rtl_lpw/gpio/rtl ../designs/socv/rtl/rtl_lpw/opencores/uart16550/rtl/uart_defines.v ../designs/socv/rtl/rtl_lpw/opencores/spi/rtl/spi_defines.v ../soc_verification_lib/sv_cb_ex_lib/uart_ctrl/sv/uart_ctrl_defines.svh ../soc_verification_lib/sv_cb_ex_lib/apb_subsystem/sv/gpio_defines.svh ../soc_verification_lib/sv_cb_ex_lib/apb_subsystem/sv/spi_defines.svh ../soc_verification_lib/sv_cb_ex_lib/apb_subsystem/sv/apb_subsys_intf_includes.svh ../soc_verification_lib/sv_cb_ex_lib/interface_uvc_lib/ahb/sv/ahb_pkg.sv ../soc_verification_lib/sv_cb_ex_lib/interface_uvc_lib/apb/sv/apb_pkg.sv ../soc_verification_lib/sv_cb_ex_lib/interface_uvc_lib/uart/sv/uart_pkg.sv ../soc_verification_lib/sv_cb_ex_lib/uart_ctrl/sv/uart_ctrl_pkg.sv ../soc_verification_lib/sv_cb_ex_lib/interface_uvc_lib/gpio/sv/gpio_pkg.sv ../soc_verification_lib/sv_cb_ex_lib/interface_uvc_lib/spi/sv/spi_pkg.sv ../soc_verification_lib/sv_cb_ex_lib/apb_subsystem/sv/apb_subsystem_defines.svh ../soc_verification_lib/sv_cb_ex_lib/apb_subsystem/sv/apb_subsystem_pkg.sv ../designs/socv/rtl/rtl_lpw/opencores/spi/rtl/spi_clgen.v ../designs/socv/rtl/rtl_lpw/opencores/spi/rtl/spi_shift.v ../designs/socv/rtl/rtl_lpw/opencores/spi/rtl/spi_top.v ../designs/socv/rtl/rtl_lpw/apb_subsystem/rtl/apb_subsystem_0.v ../designs/socv/rtl/rtl_lpw/apb_subsystem/rtl/apb_subsystem_1.v ../designs/socv/rtl/rtl_lpw/apb_subsystem/rtl/alut_veneer.v ../designs/socv/rtl/rtl_lpw/apb_subsystem/rtl/gpio_veneer.v ../designs/socv/rtl/rtl_lpw/apb_subsystem/rtl/ttc_veneer.v ../designs/socv/rtl/rtl_lpw/apb_subsystem/rtl/smc_veneer.v ../designs/socv/rtl/rtl_lpw/apb_subsystem/rtl/power_ctrl_veneer.v ../designs/socv/rtl/rtl_lpw/ahb2apb/rtl/ahb2apb.v ../designs/socv/rtl/rtl_lpw/alut/rtl/alut_reg_bank.v ../designs/socv/rtl/rtl_lpw/alut/rtl/alut_addr_checker.v ../designs/socv/rtl/rtl_lpw/alut/rtl/alut_mem.v ../designs/socv/rtl/rtl_lpw/alut/rtl/alut_age_checker.v ../designs/socv/rtl/rtl_lpw/alut/rtl/alut.v ../designs/socv/rtl/rtl_lpw/opencores/uart16550/rtl/uart_top.v ../designs/socv/rtl/rtl_lpw/opencores/uart16550/rtl/uart_wb.v ../designs/socv/rtl/rtl_lpw/opencores/uart16550/rtl/uart_transmitter.v ../designs/socv/rtl/rtl_lpw/opencores/uart16550/rtl/uart_receiver.v ../designs/socv/rtl/rtl_lpw/opencores/uart16550/rtl/uart_tfifo.v ../designs/socv/rtl/rtl_lpw/opencores/uart16550/rtl/uart_rfifo.v ../designs/socv/rtl/rtl_lpw/opencores/uart16550/rtl/uart_regs.v ../designs/socv/rtl/rtl_lpw/opencores/uart16550/rtl/uart_debug_if.v ../designs/socv/rtl/rtl_lpw/opencores/uart16550/rtl/raminfr.v ../designs/socv/rtl/rtl_lpw/opencores/uart16550/rtl/uart_sync_flops.v ../designs/socv/rtl/rtl_lpw/gpio/rtl/gpio_lite_subunit.v ../designs/socv/rtl/rtl_lpw/gpio/rtl/gpio_lite.v ../designs/socv/rtl/rtl_lpw/ttc/rtl/ttc_counter_lite.v ../designs/socv/rtl/rtl_lpw/ttc/rtl/ttc_interface_lite.v ../designs/socv/rtl/rtl_lpw/ttc/rtl/ttc_interrupt_lite.v ../designs/socv/rtl/rtl_lpw/ttc/rtl/ttc_count_rst_lite.v ../designs/socv/rtl/rtl_lpw/ttc/rtl/ttc_timer_counter_lite.v ../designs/socv/rtl/rtl_lpw/ttc/rtl/ttc_lite.v ../designs/socv/rtl/rtl_lpw/smc/rtl/smc_addr_lite.v ../designs/socv/rtl/rtl_lpw/smc/rtl/smc_cfreg_lite.v ../designs/socv/rtl/rtl_lpw/smc/rtl/smc_apb_lite_if.v ../designs/socv/rtl/rtl_lpw/smc/rtl/smc_ahb_lite_if.v ../designs/socv/rtl/rtl_lpw/smc/rtl/smc_counter_lite.v ../designs/socv/rtl/rtl_lpw/smc/rtl/smc_mac_lite.v ../designs/socv/rtl/rtl_lpw/smc/rtl/smc_state_lite.v ../designs/socv/rtl/rtl_lpw/smc/rtl/smc_strobe_lite.v ../designs/socv/rtl/rtl_lpw/smc/rtl/smc_wr_enable_lite.v ../designs/socv/rtl/rtl_lpw/smc/rtl/smc_lite.v ../designs/socv/rtl/rtl_lpw/power_ctrl/rtl/power_ctrl_sm.v ../designs/socv/rtl/rtl_lpw/power_ctrl/rtl/power_ctrl.v ../soc_verification_lib/sv_cb_ex_lib/apb_subsystem/tb/sv/apb_subsystem_top.sv