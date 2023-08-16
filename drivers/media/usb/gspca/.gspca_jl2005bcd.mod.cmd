savedcmd_drivers/media/usb/gspca/gspca_jl2005bcd.mod := printf '%s\n'   jl2005bcd.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_jl2005bcd.mod
