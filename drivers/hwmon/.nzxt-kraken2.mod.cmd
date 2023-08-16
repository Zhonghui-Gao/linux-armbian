savedcmd_drivers/hwmon/nzxt-kraken2.mod := printf '%s\n'   nzxt-kraken2.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/nzxt-kraken2.mod
