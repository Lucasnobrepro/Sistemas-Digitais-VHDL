
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# pdi, rgb24_to_vga565, rom, vga_driver

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set VGA_B [ create_bd_port -dir O -from 4 -to 0 VGA_B ]
  set VGA_G [ create_bd_port -dir O -from 5 -to 0 VGA_G ]
  set VGA_HS_O [ create_bd_port -dir O VGA_HS_O ]
  set VGA_R [ create_bd_port -dir O -from 4 -to 0 VGA_R ]
  set VGA_VS_O [ create_bd_port -dir O VGA_VS_O ]
  set clk_in [ create_bd_port -dir I clk_in ]
  set op [ create_bd_port -dir I -from 3 -to 0 op ]
  set rst [ create_bd_port -dir I -type rst rst ]
  set start [ create_bd_port -dir I start ]

  # Create instance: pdi_0, and set properties
  set block_name pdi
  set block_cell_name pdi_0
  if { [catch {set pdi_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pdi_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rgb24_to_vga565_0, and set properties
  set block_name rgb24_to_vga565
  set block_cell_name rgb24_to_vga565_0
  if { [catch {set rgb24_to_vga565_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rgb24_to_vga565_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rom_0, and set properties
  set block_name rom
  set block_cell_name rom_0
  if { [catch {set rom_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rom_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vga_driver_0, and set properties
  set block_name vga_driver
  set block_cell_name vga_driver_0
  if { [catch {set vga_driver_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vga_driver_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net clk50MHz_1 [get_bd_ports clk_in] [get_bd_pins pdi_0/clk] [get_bd_pins rom_0/clk] [get_bd_pins vga_driver_0/clk50MHz]
  connect_bd_net -net op_1 [get_bd_ports op] [get_bd_pins pdi_0/op]
  connect_bd_net -net pdi_0_dout [get_bd_pins pdi_0/dout] [get_bd_pins rgb24_to_vga565_0/rgb_din]
  connect_bd_net -net pdi_0_ram_addr [get_bd_pins pdi_0/ram_addr] [get_bd_pins vga_driver_0/w_addr]
  connect_bd_net -net pdi_0_ram_we [get_bd_pins pdi_0/ram_we] [get_bd_pins vga_driver_0/we]
  connect_bd_net -net pdi_0_rom_addr [get_bd_pins pdi_0/rom_addr] [get_bd_pins rom_0/address]
  connect_bd_net -net rgb24_to_vga565_0_vga_dout [get_bd_pins rgb24_to_vga565_0/vga_dout] [get_bd_pins vga_driver_0/rgb_din]
  connect_bd_net -net rom_0_dout [get_bd_pins pdi_0/din] [get_bd_pins rom_0/dout]
  connect_bd_net -net rst_1 [get_bd_ports rst] [get_bd_pins pdi_0/rst] [get_bd_pins vga_driver_0/rst]
  connect_bd_net -net start_1 [get_bd_ports start] [get_bd_pins pdi_0/start]
  connect_bd_net -net vga_driver_0_VGA_B [get_bd_ports VGA_B] [get_bd_pins vga_driver_0/VGA_B]
  connect_bd_net -net vga_driver_0_VGA_G [get_bd_ports VGA_G] [get_bd_pins vga_driver_0/VGA_G]
  connect_bd_net -net vga_driver_0_VGA_HS_O [get_bd_ports VGA_HS_O] [get_bd_pins vga_driver_0/VGA_HS_O]
  connect_bd_net -net vga_driver_0_VGA_R [get_bd_ports VGA_R] [get_bd_pins vga_driver_0/VGA_R]
  connect_bd_net -net vga_driver_0_VGA_VS_O [get_bd_ports VGA_VS_O] [get_bd_pins vga_driver_0/VGA_VS_O]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


