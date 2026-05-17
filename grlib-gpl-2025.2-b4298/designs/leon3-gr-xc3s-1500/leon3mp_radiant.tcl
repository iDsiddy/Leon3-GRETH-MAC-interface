# Lattice Radiant project creation script for GRLIB
# Create a new project
prj_create -name "leon3mp_radiant" -impl "leon3mp_radiant_impl_1" -dev xc3s1500-fg456-4 -performance "9_High-Performance_1.0" -impl_dir leon3mp_radiant_impl_1_dir -synthesis "synplify"
# Add files for simulation and synthesis
prj_add_source ../../lib/grlib/stdlib/version.vhd -work grlib
prj_add_source ../../lib/grlib/stdlib/config_types.vhd -work grlib
prj_add_source ../../lib/grlib/stdlib/config.vhd -work grlib
prj_add_source ../../lib/grlib/stdlib/stdlib.vhd -work grlib
prj_add_source -simulate_only ../../lib/grlib/stdlib/stdio.vhd -work grlib
prj_add_source -simulate_only ../../lib/grlib/stdlib/testlib.vhd -work grlib
prj_add_source -simulate_only ../../lib/grlib/util/util.vhd -work grlib
prj_add_source ../../lib/grlib/sparc/sparc.vhd -work grlib
prj_add_source -simulate_only ../../lib/grlib/sparc/sparc_disas.vhd -work grlib
prj_add_source -simulate_only ../../lib/grlib/sparc/cpu_disas.vhd -work grlib
prj_add_source ../../lib/grlib/modgen/multlib.vhd -work grlib
prj_add_source ../../lib/grlib/modgen/leaves.vhd -work grlib
prj_add_source ../../lib/grlib/amba/amba.vhd -work grlib
prj_add_source ../../lib/grlib/amba/devices.vhd -work grlib
prj_add_source ../../lib/grlib/amba/defmst.vhd -work grlib
prj_add_source ../../lib/grlib/amba/apbctrl.vhd -work grlib
prj_add_source ../../lib/grlib/amba/apbctrlx.vhd -work grlib
prj_add_source ../../lib/grlib/amba/apbctrlsp.vhd -work grlib
prj_add_source ../../lib/grlib/amba/apbctrldp.vhd -work grlib
prj_add_source ../../lib/grlib/amba/apbctrl3p.vhd -work grlib
prj_add_source ../../lib/grlib/amba/apbctrl4p.vhd -work grlib
prj_add_source ../../lib/grlib/amba/ahbctrl.vhd -work grlib
prj_add_source ../../lib/grlib/amba/dma2ahb_pkg.vhd -work grlib
prj_add_source ../../lib/grlib/amba/dma2ahb.vhd -work grlib
prj_add_source ../../lib/grlib/amba/ahbmst.vhd -work grlib
prj_add_source ../../lib/grlib/amba/ahblitm2ahbm.vhd -work grlib
prj_add_source -simulate_only ../../lib/grlib/amba/dma2ahb_tp.vhd -work grlib
prj_add_source -simulate_only ../../lib/grlib/amba/amba_tp.vhd -work grlib
prj_add_source ../../lib/grlib/dftlib/dftlib.vhd -work grlib
prj_add_source ../../lib/grlib/dftlib/trstmux.vhd -work grlib
prj_add_source ../../lib/grlib/dftlib/synciotest.vhd -work grlib
prj_add_source ../../lib/grlib/generic_bm/generic_bm_pkg.vhd -work grlib
prj_add_source ../../lib/grlib/generic_bm/ahb_be.vhd -work grlib
prj_add_source ../../lib/grlib/generic_bm/axi4_be.vhd -work grlib
prj_add_source ../../lib/grlib/generic_bm/bmahbmst.vhd -work grlib
prj_add_source ../../lib/grlib/generic_bm/bm_fre.vhd -work grlib
prj_add_source ../../lib/grlib/generic_bm/bm_me_rc.vhd -work grlib
prj_add_source ../../lib/grlib/generic_bm/bm_me_wc.vhd -work grlib
prj_add_source ../../lib/grlib/generic_bm/fifo_control_rc.vhd -work grlib
prj_add_source ../../lib/grlib/generic_bm/fifo_control_wc.vhd -work grlib
prj_add_source ../../lib/grlib/generic_bm/generic_bm_ahb.vhd -work grlib
prj_add_source ../../lib/grlib/generic_bm/generic_bm_axi.vhd -work grlib
prj_add_source ../../lib/techmap/gencomp/gencomp.vhd -work techmap
prj_add_source ../../lib/techmap/gencomp/netcomp.vhd -work techmap
prj_add_source ../../lib/techmap/alltech/allclkgen.vhd -work techmap
prj_add_source ../../lib/techmap/alltech/allddr.vhd -work techmap
prj_add_source ../../lib/techmap/alltech/allmem.vhd -work techmap
prj_add_source ../../lib/techmap/alltech/allmul.vhd -work techmap
prj_add_source ../../lib/techmap/alltech/allpads.vhd -work techmap
prj_add_source ../../lib/techmap/alltech/alltap.vhd -work techmap
prj_add_source ../../lib/techmap/inferred/memory_inferred.vhd -work techmap
prj_add_source ../../lib/techmap/inferred/ddr_inferred.vhd -work techmap
prj_add_source ../../lib/techmap/inferred/mul_inferred.vhd -work techmap
prj_add_source ../../lib/techmap/inferred/ddr_phy_inferred.vhd -work techmap
prj_add_source ../../lib/techmap/inferred/ddrphy_datapath.vhd -work techmap
prj_add_source ../../lib/techmap/inferred/fifo_inferred.vhd -work techmap
prj_add_source -simulate_only ../../lib/techmap/inferred/sim_pll.vhd -work techmap
prj_add_source -simulate_only ../../lib/techmap/inferred/lpddr2_phy_inferred.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/memory_kintex7.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/memory_ultrascale.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/memory_unisim.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/buffer_unisim.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/pads_unisim.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/clkgen_unisim.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/tap_unisim.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/ddr_unisim.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/ddr_phy_unisim.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/sysmon_unisim.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/mul_unisim.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/spictrl_unisim.vhd -work techmap
prj_add_source ../../lib/techmap/unisim/memory_versal.vhd -work techmap
prj_add_source ../../lib/techmap/virtex/memory_virtex.vhd -work techmap
prj_add_source ../../lib/techmap/virtex/clkgen_virtex.vhd -work techmap
prj_add_source ../../lib/techmap/maps/techbuf.vhd -work techmap
prj_add_source ../../lib/techmap/maps/clkgen.vhd -work techmap
prj_add_source ../../lib/techmap/maps/clkmux.vhd -work techmap
prj_add_source ../../lib/techmap/maps/clkinv.vhd -work techmap
prj_add_source ../../lib/techmap/maps/clkand.vhd -work techmap
prj_add_source ../../lib/techmap/maps/grgates.vhd -work techmap
prj_add_source ../../lib/techmap/maps/ddr_ireg.vhd -work techmap
prj_add_source ../../lib/techmap/maps/ddr_oreg.vhd -work techmap
prj_add_source ../../lib/techmap/maps/clkpad.vhd -work techmap
prj_add_source ../../lib/techmap/maps/clkpad_ds.vhd -work techmap
prj_add_source ../../lib/techmap/maps/inpad.vhd -work techmap
prj_add_source ../../lib/techmap/maps/inpad_ds.vhd -work techmap
prj_add_source ../../lib/techmap/maps/iodpad.vhd -work techmap
prj_add_source ../../lib/techmap/maps/iopad.vhd -work techmap
prj_add_source ../../lib/techmap/maps/iopad_ds.vhd -work techmap
prj_add_source ../../lib/techmap/maps/lvds_combo.vhd -work techmap
prj_add_source ../../lib/techmap/maps/odpad.vhd -work techmap
prj_add_source ../../lib/techmap/maps/outpad.vhd -work techmap
prj_add_source ../../lib/techmap/maps/outpad_ds.vhd -work techmap
prj_add_source ../../lib/techmap/maps/toutpad.vhd -work techmap
prj_add_source ../../lib/techmap/maps/toutpad_ds.vhd -work techmap
prj_add_source ../../lib/techmap/maps/skew_outpad.vhd -work techmap
prj_add_source ../../lib/techmap/maps/ddrphy.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncram.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncram64.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncram_2p.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncram_dp.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncfifo_2p.vhd -work techmap
prj_add_source ../../lib/techmap/maps/regfile_3p.vhd -work techmap
prj_add_source ../../lib/techmap/maps/tap.vhd -work techmap
prj_add_source ../../lib/techmap/maps/nandtree.vhd -work techmap
prj_add_source ../../lib/techmap/maps/grlfpw_net.vhd -work techmap
prj_add_source ../../lib/techmap/maps/grfpw_net.vhd -work techmap
prj_add_source ../../lib/techmap/maps/leon3_net.vhd -work techmap
prj_add_source ../../lib/techmap/maps/leon4_net.vhd -work techmap
prj_add_source ../../lib/techmap/maps/mul_61x61.vhd -work techmap
prj_add_source ../../lib/techmap/maps/cpu_disas_net.vhd -work techmap
prj_add_source ../../lib/techmap/maps/ringosc.vhd -work techmap
prj_add_source ../../lib/techmap/maps/grpci2_phy_net.vhd -work techmap
prj_add_source ../../lib/techmap/maps/system_monitor.vhd -work techmap
prj_add_source ../../lib/techmap/maps/inpad_ddr.vhd -work techmap
prj_add_source ../../lib/techmap/maps/outpad_ddr.vhd -work techmap
prj_add_source ../../lib/techmap/maps/iopad_ddr.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncram128bw.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncram256bw.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncram128.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncram156bw.vhd -work techmap
prj_add_source ../../lib/techmap/maps/techmult.vhd -work techmap
prj_add_source ../../lib/techmap/maps/spictrl_net.vhd -work techmap
prj_add_source ../../lib/techmap/maps/scanreg.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncrambw.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncram_2pbw.vhd -work techmap
prj_add_source ../../lib/techmap/maps/sdram_phy.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncreg.vhd -work techmap
prj_add_source ../../lib/techmap/maps/serdes.vhd -work techmap
prj_add_source ../../lib/techmap/maps/iopad_tm.vhd -work techmap
prj_add_source ../../lib/techmap/maps/toutpad_tm.vhd -work techmap
prj_add_source ../../lib/techmap/maps/memrwcol.vhd -work techmap
prj_add_source ../../lib/techmap/maps/cdcbus.vhd -work techmap
prj_add_source ../../lib/techmap/maps/syncramlb.vhd -work techmap
prj_add_source ../../lib/spw/comp/spwcomp.vhd -work spw
prj_add_source ../../lib/spw/wrapper/grspw_gen.vhd -work spw
prj_add_source ../../lib/spw/wrapper/grspw2_gen.vhd -work spw
prj_add_source ../../lib/spw/wrapper/grspw_codec_gen.vhd -work spw
prj_add_source ../../lib/eth/comp/ethcomp.vhd -work eth
prj_add_source ../../lib/eth/core/greth_pkg.vhd -work eth
prj_add_source ../../lib/eth/core/eth_rstgen.vhd -work eth
prj_add_source ../../lib/eth/core/eth_edcl_ahb_mst.vhd -work eth
prj_add_source ../../lib/eth/core/eth_ahb_mst.vhd -work eth
prj_add_source ../../lib/eth/core/greth_tx.vhd -work eth
prj_add_source ../../lib/eth/core/greth_rx.vhd -work eth
prj_add_source ../../lib/eth/core/grethc.vhd -work eth
prj_add_source ../../lib/eth/wrapper/greth_gen.vhd -work eth
prj_add_source ../../lib/opencores/can/cancomp.vhd -work opencores
prj_add_source ../../lib/opencores/can/can_top.vhd -work opencores
prj_add_source ../../lib/opencores/i2c/i2c_master_bit_ctrl.vhd -work opencores
prj_add_source ../../lib/opencores/i2c/i2c_master_byte_ctrl.vhd -work opencores
prj_add_source ../../lib/opencores/i2c/i2coc.vhd -work opencores
prj_add_source ../../lib/gaisler/arith/arith.vhd -work gaisler
prj_add_source ../../lib/gaisler/arith/mul32.vhd -work gaisler
prj_add_source ../../lib/gaisler/arith/div32.vhd -work gaisler
prj_add_source ../../lib/gaisler/memctrl/memctrl.vhd -work gaisler
prj_add_source ../../lib/gaisler/memctrl/sdctrl.vhd -work gaisler
prj_add_source ../../lib/gaisler/memctrl/sdctrl64.vhd -work gaisler
prj_add_source ../../lib/gaisler/memctrl/sdmctrl.vhd -work gaisler
prj_add_source ../../lib/gaisler/memctrl/srctrl.vhd -work gaisler
prj_add_source ../../lib/gaisler/srmmu/mmuconfig.vhd -work gaisler
prj_add_source ../../lib/gaisler/srmmu/mmuiface.vhd -work gaisler
prj_add_source ../../lib/gaisler/srmmu/libmmu.vhd -work gaisler
prj_add_source ../../lib/gaisler/srmmu/mmutlbcam.vhd -work gaisler
prj_add_source ../../lib/gaisler/srmmu/mmulrue.vhd -work gaisler
prj_add_source ../../lib/gaisler/srmmu/mmulru.vhd -work gaisler
prj_add_source ../../lib/gaisler/srmmu/mmutlb.vhd -work gaisler
prj_add_source ../../lib/gaisler/srmmu/mmutw.vhd -work gaisler
prj_add_source ../../lib/gaisler/srmmu/mmu.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3/leon3.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3/grfpushwx.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/tbufmem.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/tbufmem_2p.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/dsu3x.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/dsu3.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/dsu3_mb.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/libfpu.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/libiu.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/libcache.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/libleon3.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/regfile_3p_l3.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/mmu_acache.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/mmu_icache.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/mmu_dcache.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/cachemem.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/mmu_cache.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/grfpwx.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/grlfpwx.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/iu3.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/proc3.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/grfpwxsh.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/leon3x.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/leon3cg.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/leon3s.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/leon3sh.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/l3stat.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon3v3/cmvalidbits.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon4/leon4.vhd -work gaisler
prj_add_source ../../lib/gaisler/irqmp/irqmp.vhd -work gaisler
prj_add_source ../../lib/gaisler/irqmp/irqamp.vhd -work gaisler
prj_add_source ../../lib/gaisler/irqmp/irqmp_bmode.vhd -work gaisler
prj_add_source ../../lib/gaisler/l2cache/pkg/l2cache.vhd -work gaisler
prj_add_source ../../lib/gaisler/can/can.vhd -work gaisler
prj_add_source ../../lib/gaisler/can/can_mod.vhd -work gaisler
prj_add_source ../../lib/gaisler/can/can_oc.vhd -work gaisler
prj_add_source ../../lib/gaisler/can/can_mc.vhd -work gaisler
prj_add_source ../../lib/gaisler/can/canmux.vhd -work gaisler
prj_add_source ../../lib/gaisler/can/can_rd.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/axi.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/ahbm2axi.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/ahbm2axi3.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/ahbm2axi4.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/axinullslv.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/ahb2axib.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/ahb2axi3b.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/ahb2axi4b.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/ahb2axi_l.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/axis_buffer.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/axis_gearbox.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/axi4_resize.vhd -work gaisler
prj_add_source ../../lib/gaisler/axi/axi2ahb.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/misc.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/rstgen.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/gptimer.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/ahbram.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/ahbdpram.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/ahbtrace_mmb.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/ahbtrace_mb.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/ahbtrace.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/grgpio.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/ahbstat.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/logan.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/apbps2.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/charrom_package.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/charrom.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/apbvga.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/svgactrl.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/grsysmon.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/gracectrl.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/grgpreg.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/ahb_mst_iface.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/grgprbank.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/grversion.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/apb3cdc.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/ahbsmux.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/ahbmmux.vhd -work gaisler
prj_add_source ../../lib/gaisler/misc/grtachom.vhd -work gaisler
prj_add_source ../../lib/gaisler/net/net.vhd -work gaisler
prj_add_source ../../lib/gaisler/uart/uart.vhd -work gaisler
prj_add_source ../../lib/gaisler/uart/libdcom.vhd -work gaisler
prj_add_source ../../lib/gaisler/uart/apbuart.vhd -work gaisler
prj_add_source ../../lib/gaisler/uart/apbuart_16550.vhd -work gaisler
prj_add_source ../../lib/gaisler/uart/dcom.vhd -work gaisler
prj_add_source ../../lib/gaisler/uart/dcom_uart.vhd -work gaisler
prj_add_source ../../lib/gaisler/uart/ahbuart.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/sim.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/sram.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/sram16.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/phy.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/ser_phy.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/ahbrep.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/delay_wire.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/pwm_check.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/ramback.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/slavecheck_slv.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/ddrram.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/ddr2ram.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/ddr3ram.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/sdrtestmod.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/ahbram_sim.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/aximem.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/axirep.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/axixmem.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/sramtestmod.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/delay_wire2.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/uartprint.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/dfi_phy_sim.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/dfi_phy_sim_fr.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/sim/htif.vhd -work gaisler
prj_add_source ../../lib/gaisler/jtag/jtag.vhd -work gaisler
prj_add_source ../../lib/gaisler/jtag/libjtagcom.vhd -work gaisler
prj_add_source ../../lib/gaisler/jtag/jtagcom.vhd -work gaisler
prj_add_source ../../lib/gaisler/jtag/bscanregs.vhd -work gaisler
prj_add_source ../../lib/gaisler/jtag/bscanregsbd.vhd -work gaisler
prj_add_source ../../lib/gaisler/jtag/jtagcom2.vhd -work gaisler
prj_add_source ../../lib/gaisler/jtag/ahbjtag.vhd -work gaisler
prj_add_source ../../lib/gaisler/jtag/ahbjtag_exttap.vhd -work gaisler
prj_add_source ../../lib/gaisler/jtag/ahbjtag_bsd.vhd -work gaisler
prj_add_source ../../lib/gaisler/jtag/jtagcomrv.vhd -work gaisler
prj_add_source ../../lib/gaisler/jtag/ahbjtagrv.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/jtag/jtagtst.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/jtag/jtag_rv.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/ethernet_mac.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/greth.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/greth_mb.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/greth_gbit.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/greths.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/greth_gbit_mb.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/greths_mb.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/grethm.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/grethm_mb.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/adapters/rgmii.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/adapters/rgmii_kc705.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/adapters/rgmii_series7.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/adapters/rgmii_series6.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/adapters/comma_detect.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/adapters/elastic_buffer.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/adapters/gmii_to_mii.vhd -work gaisler
prj_add_source ../../lib/gaisler/greth/adapters/word_aligner.vhd -work gaisler
prj_add_source ../../lib/gaisler/spacewire/spacewire.vhd -work gaisler
prj_add_source ../../lib/gaisler/hssl/hssl.vhd -work gaisler
prj_add_source ../../lib/gaisler/usb/grusb.vhd -work gaisler
prj_add_source ../../lib/gaisler/i2c/i2c.vhd -work gaisler
prj_add_source ../../lib/gaisler/i2c/i2cmst.vhd -work gaisler
prj_add_source ../../lib/gaisler/i2c/i2cmst_gen.vhd -work gaisler
prj_add_source ../../lib/gaisler/i2c/i2cslv.vhd -work gaisler
prj_add_source ../../lib/gaisler/i2c/i2c2ahbx.vhd -work gaisler
prj_add_source ../../lib/gaisler/i2c/i2c2ahb.vhd -work gaisler
prj_add_source ../../lib/gaisler/i2c/i2c2ahb_apb.vhd -work gaisler
prj_add_source ../../lib/gaisler/i2c/i2c2ahb_gen.vhd -work gaisler
prj_add_source ../../lib/gaisler/i2c/i2c2ahb_apb_gen.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/i2c/i2c_slave_model.v -work gaisler
prj_add_source ../../lib/gaisler/spi/spi.vhd -work gaisler
prj_add_source ../../lib/gaisler/spi/spimctrl.vhd -work gaisler
prj_add_source ../../lib/gaisler/spi/spictrlx.vhd -work gaisler
prj_add_source ../../lib/gaisler/spi/spictrl.vhd -work gaisler
prj_add_source ../../lib/gaisler/spi/spi2ahbx.vhd -work gaisler
prj_add_source ../../lib/gaisler/spi/spi2ahb.vhd -work gaisler
prj_add_source ../../lib/gaisler/spi/spi2ahb_apb.vhd -work gaisler
prj_add_source -simulate_only ../../lib/gaisler/spi/spi_flash.vhd -work gaisler
prj_add_source ../../lib/gaisler/nand/nandpkg.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac/grdmac_pkg.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac/apbmem.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac/grdmac_ahbmst.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac/grdmac_alignram.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac/grdmac.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac/grdmac_1p.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac2/grdmac2_pkg.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac2/grdmac2_apb.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac2/mem2buf.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac2/buf2mem.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac2/grdmac2_ctrl.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac2/grdmac2.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac2/grdmac2_ahb.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac2/grdmac2_acc.vhd -work gaisler
prj_add_source ../../lib/gaisler/grdmac2/grdmac2_axi.vhd -work gaisler
prj_add_source ../../lib/gaisler/subsys/subsys.vhd -work gaisler
prj_add_source ../../lib/gaisler/subsys/leon_dsu_stat_base.vhd -work gaisler
prj_add_source ../../lib/gaisler/plic/plic.vhd -work gaisler
prj_add_source ../../lib/gaisler/plic/grplic.vhd -work gaisler
prj_add_source ../../lib/gaisler/plic/plic_encoder.vhd -work gaisler
prj_add_source ../../lib/gaisler/plic/plic_gateway.vhd -work gaisler
prj_add_source ../../lib/gaisler/plic/plic_target.vhd -work gaisler
prj_add_source ../../lib/gaisler/plic/grplic_ahb.vhd -work gaisler
prj_add_source ../../lib/gaisler/aplic/aplic.vhd -work gaisler
prj_add_source ../../lib/gaisler/aplic/graplic_ahb.vhd -work gaisler
prj_add_source ../../lib/gaisler/aplic/aplic_encoder.vhd -work gaisler
prj_add_source ../../lib/gaisler/leon5/leon5.vhd -work gaisler
prj_add_source ../../lib/gaisler/l2c_lite/l2c_lite.vhd -work gaisler
prj_add_source ../../lib/gaisler/l2c_lite/l2c_lite_core.vhd -work gaisler
prj_add_source ../../lib/gaisler/l2c_lite/l2c_lite_ahb.vhd -work gaisler
prj_add_source ../../lib/gaisler/l2c_lite/l2c_lite_axi3.vhd -work gaisler
prj_add_source ../../lib/gaisler/l2c_lite/l2c_lite_axi4.vhd -work gaisler
prj_add_source ../../lib/gaisler/nandfctrl2/nandfctrl2_pkg.vhd -work gaisler
prj_add_source ../../lib/esa/memoryctrl/memoryctrl.vhd -work esa
prj_add_source ../../lib/esa/memoryctrl/mctrl.vhd -work esa
prj_add_source -simulate_only ../../lib/micron/sdram/mobile_sdr.v -work micron
prj_add_source -simulate_only ../../lib/micron/sdram/components.vhd -work micron
prj_add_source -simulate_only ../../lib/micron/sdram/mt48lc16m16a2.vhd -work micron
prj_add_source -simulate_only ../../lib/work/debug/debug.vhd -work work
prj_add_source -simulate_only ../../lib/work/debug/grtestmod.vhd -work work
prj_add_source -simulate_only ../../lib/work/debug/cpu_disas.vhd -work work
prj_add_source config.vhd -work work
prj_add_source ahbrom.vhd -work work
prj_add_source vga_clkgen.vhd -work work
prj_add_source leon3mp.vhd -work work
prj_add_source -simulate_only testbench.vhd -work work

# Add constraint files
prj_add_source 
prj_add_source default.sdc

# Set top level entity
prj_set_impl_opt -impl "leon3mp_radiant_impl_1" "top" "leon3mp"

prj_save
prj_close
exit

