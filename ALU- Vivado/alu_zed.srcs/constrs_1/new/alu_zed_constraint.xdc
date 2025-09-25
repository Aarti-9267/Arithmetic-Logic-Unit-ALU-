# ---------------------------------------------
# INPUT SWITCHES a[3:0] - Connected to SW0-SW3
# ---------------------------------------------
set_property PACKAGE_PIN F22 [get_ports {a[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[0]}]

set_property PACKAGE_PIN G22 [get_ports {a[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[1]}]

set_property PACKAGE_PIN H22 [get_ports {a[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[2]}]

set_property PACKAGE_PIN F21 [get_ports {a[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[3]}]

# ---------------------------------------------
# INPUT SWITCHES b[3:0] - Connected to SW4-SW7
# ---------------------------------------------
set_property PACKAGE_PIN H19 [get_ports {b[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[0]}]

set_property PACKAGE_PIN H18 [get_ports {b[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[1]}]

set_property PACKAGE_PIN H17 [get_ports {b[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[2]}]

set_property PACKAGE_PIN M15 [get_ports {b[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {b[3]}]

# ------------------------------------------------
# BUTTONS for Operation Selection op[1:0]
# btnl (left button) = N15 → op[0]
# btnc (center button) = P16 → op[1]
# ------------------------------------------------
set_property PACKAGE_PIN N15 [get_ports {op[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {op[0]}]

set_property PACKAGE_PIN P16 [get_ports {op[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {op[1]}]

# -------------------------------
# LED OUTPUT result[3:0] → LD0-LD3
# -------------------------------
set_property PACKAGE_PIN T22 [get_ports {result[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {result[0]}]

set_property PACKAGE_PIN T21 [get_ports {result[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {result[1]}]

set_property PACKAGE_PIN U22 [get_ports {result[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {result[2]}]

set_property PACKAGE_PIN U21 [get_ports {result[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {result[3]}]
