savedcmd_drivers/perf/arm-cci.mod := printf '%s\n'   arm-cci.o | awk '!x[$$0]++ { print("drivers/perf/"$$0) }' > drivers/perf/arm-cci.mod
