savedcmd_drivers/net/wwan/wwan_hwsim.mod := printf '%s\n'   wwan_hwsim.o | awk '!x[$$0]++ { print("drivers/net/wwan/"$$0) }' > drivers/net/wwan/wwan_hwsim.mod
