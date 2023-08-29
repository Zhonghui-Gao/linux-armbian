savedcmd_drivers/phy/tegra/phy-tegra194-p2u.mod := printf '%s\n'   phy-tegra194-p2u.o | awk '!x[$$0]++ { print("drivers/phy/tegra/"$$0) }' > drivers/phy/tegra/phy-tegra194-p2u.mod
