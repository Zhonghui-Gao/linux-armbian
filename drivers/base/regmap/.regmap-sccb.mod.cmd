savedcmd_drivers/base/regmap/regmap-sccb.mod := printf '%s\n'   regmap-sccb.o | awk '!x[$$0]++ { print("drivers/base/regmap/"$$0) }' > drivers/base/regmap/regmap-sccb.mod
