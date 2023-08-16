savedcmd_drivers/net/wireless/legacy/rndis_wlan.mod := printf '%s\n'   rndis_wlan.o | awk '!x[$$0]++ { print("drivers/net/wireless/legacy/"$$0) }' > drivers/net/wireless/legacy/rndis_wlan.mod
