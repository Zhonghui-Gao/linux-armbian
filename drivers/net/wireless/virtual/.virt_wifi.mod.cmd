savedcmd_drivers/net/wireless/virtual/virt_wifi.mod := printf '%s\n'   virt_wifi.o | awk '!x[$$0]++ { print("drivers/net/wireless/virtual/"$$0) }' > drivers/net/wireless/virtual/virt_wifi.mod
