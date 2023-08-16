savedcmd_drivers/staging/fieldbus/fieldbus_dev.mod := printf '%s\n'   dev_core.o | awk '!x[$$0]++ { print("drivers/staging/fieldbus/"$$0) }' > drivers/staging/fieldbus/fieldbus_dev.mod
