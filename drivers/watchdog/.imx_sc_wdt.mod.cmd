savedcmd_drivers/watchdog/imx_sc_wdt.mod := printf '%s\n'   imx_sc_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/imx_sc_wdt.mod
