savedcmd_drivers/devfreq/imx8m-ddrc.mod := printf '%s\n'   imx8m-ddrc.o | awk '!x[$$0]++ { print("drivers/devfreq/"$$0) }' > drivers/devfreq/imx8m-ddrc.mod
