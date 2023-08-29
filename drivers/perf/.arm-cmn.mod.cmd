savedcmd_drivers/perf/arm-cmn.mod := printf '%s\n'   arm-cmn.o | awk '!x[$$0]++ { print("drivers/perf/"$$0) }' > drivers/perf/arm-cmn.mod
