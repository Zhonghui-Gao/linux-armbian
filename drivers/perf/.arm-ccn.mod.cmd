savedcmd_drivers/perf/arm-ccn.mod := printf '%s\n'   arm-ccn.o | awk '!x[$$0]++ { print("drivers/perf/"$$0) }' > drivers/perf/arm-ccn.mod
