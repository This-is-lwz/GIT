# Copyright (C) 1991-2013 Altera Corporation
# Your use of Altera Corporation's design tools, logic functions 
# and other software and tools, and its AMPP partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License 
# Subscription Agreement, Altera MegaCore Function License 
# Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by 
# Altera or its authorized distributors.  Please refer to the 
# applicable agreement for further details.

# Quartus II 64-Bit Version 13.1.0 Build 162 10/23/2013 SJ Full Version
# File: D:\KAITUOZHE\code\havetest\ov5640_rgb565_lcd\doc\ov5640_rgb565_lcd.tcl
# Generated on: Thu May 27 13:50:14 2021

package require ::quartus::project

set_location_assignment PIN_M2 -to sys_clk
set_location_assignment PIN_M1 -to sys_rst_n
set_location_assignment PIN_B14 -to sdram_clk
set_location_assignment PIN_G11 -to sdram_ba[0]
set_location_assignment PIN_F13 -to sdram_ba[1]
set_location_assignment PIN_J12 -to sdram_cas_n
set_location_assignment PIN_F16 -to sdram_cke
set_location_assignment PIN_K11 -to sdram_ras_n
set_location_assignment PIN_J13 -to sdram_we_n
set_location_assignment PIN_K10 -to sdram_cs_n
set_location_assignment PIN_J14 -to sdram_dqm[0]
set_location_assignment PIN_G15 -to sdram_dqm[1]
set_location_assignment PIN_F11 -to sdram_addr[0]
set_location_assignment PIN_E11 -to sdram_addr[1]
set_location_assignment PIN_D14 -to sdram_addr[2]
set_location_assignment PIN_C14 -to sdram_addr[3]
set_location_assignment PIN_A14 -to sdram_addr[4]
set_location_assignment PIN_A15 -to sdram_addr[5]
set_location_assignment PIN_B16 -to sdram_addr[6]
set_location_assignment PIN_C15 -to sdram_addr[7]
set_location_assignment PIN_C16 -to sdram_addr[8]
set_location_assignment PIN_D15 -to sdram_addr[9]
set_location_assignment PIN_F14 -to sdram_addr[10]
set_location_assignment PIN_D16 -to sdram_addr[11]
set_location_assignment PIN_F15 -to sdram_addr[12]
set_location_assignment PIN_P14 -to sdram_data[0]
set_location_assignment PIN_M12 -to sdram_data[1]
set_location_assignment PIN_N14 -to sdram_data[2]
set_location_assignment PIN_L12 -to sdram_data[3]
set_location_assignment PIN_L13 -to sdram_data[4]
set_location_assignment PIN_L14 -to sdram_data[5]
set_location_assignment PIN_L11 -to sdram_data[6]
set_location_assignment PIN_K12 -to sdram_data[7]
set_location_assignment PIN_G16 -to sdram_data[8]
set_location_assignment PIN_J11 -to sdram_data[9]
set_location_assignment PIN_J16 -to sdram_data[10]
set_location_assignment PIN_J15 -to sdram_data[11]
set_location_assignment PIN_K16 -to sdram_data[12]
set_location_assignment PIN_K15 -to sdram_data[13]
set_location_assignment PIN_L16 -to sdram_data[14]
set_location_assignment PIN_L15 -to sdram_data[15]
set_location_assignment PIN_R1 -to lcd_bl
set_location_assignment PIN_T2 -to lcd_de
set_location_assignment PIN_T3 -to lcd_hs
set_location_assignment PIN_P3 -to lcd_vs
set_location_assignment PIN_R3 -to lcd_pclk
set_location_assignment PIN_T4 -to lcd_rgb[4]
set_location_assignment PIN_R4 -to lcd_rgb[3]
set_location_assignment PIN_L1 -to lcd_rst
set_location_assignment PIN_R5 -to lcd_rgb[1]
set_location_assignment PIN_T5 -to lcd_rgb[2]
set_location_assignment PIN_T6 -to lcd_rgb[0]
set_location_assignment PIN_R6 -to lcd_rgb[10]
set_location_assignment PIN_T7 -to lcd_rgb[9]
set_location_assignment PIN_R7 -to lcd_rgb[8]
set_location_assignment PIN_T8 -to lcd_rgb[7]
set_location_assignment PIN_R8 -to lcd_rgb[6]
set_location_assignment PIN_T9 -to lcd_rgb[5]
set_location_assignment PIN_R9 -to lcd_rgb[15]
set_location_assignment PIN_T10 -to lcd_rgb[14]
set_location_assignment PIN_R10 -to lcd_rgb[13]
set_location_assignment PIN_T11 -to lcd_rgb[12]
set_location_assignment PIN_R11 -to lcd_rgb[11]
set_location_assignment PIN_T14 -to cam_data[7]
set_location_assignment PIN_R14 -to cam_data[6]
set_location_assignment PIN_N6 -to cam_data[5]
set_location_assignment PIN_P6 -to cam_data[4]
set_location_assignment PIN_M8 -to cam_data[3]
set_location_assignment PIN_N8 -to cam_data[2]
set_location_assignment PIN_P8 -to cam_data[1]
set_location_assignment PIN_K9 -to cam_data[0]
set_location_assignment PIN_M9 -to cam_href
set_location_assignment PIN_R13 -to cam_pclk
set_location_assignment PIN_R12 -to cam_pwdn
set_location_assignment PIN_L9 -to cam_rst_n
set_location_assignment PIN_N9 -to cam_scl
set_location_assignment PIN_L10 -to cam_sda
set_location_assignment PIN_P9 -to cam_vsync
