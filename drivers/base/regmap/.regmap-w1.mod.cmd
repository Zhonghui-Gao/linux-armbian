savedcmd_drivers/base/regmap/regmap-w1.mod := printf '%s\n'   regmap-w1.o | awk '!x[$$0]++ { print("drivers/base/regmap/"$$0) }' > drivers/base/regmap/regmap-w1.mod
