savedcmd_drivers/hte/hte-tegra194-test.mod := printf '%s\n'   hte-tegra194-test.o | awk '!x[$$0]++ { print("drivers/hte/"$$0) }' > drivers/hte/hte-tegra194-test.mod
