savedcmd_drivers/base/regmap/regmap-spmi.mod := printf '%s\n'   regmap-spmi.o | awk '!x[$$0]++ { print("drivers/base/regmap/"$$0) }' > drivers/base/regmap/regmap-spmi.mod
