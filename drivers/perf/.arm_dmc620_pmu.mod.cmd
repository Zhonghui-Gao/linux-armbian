savedcmd_drivers/perf/arm_dmc620_pmu.mod := printf '%s\n'   arm_dmc620_pmu.o | awk '!x[$$0]++ { print("drivers/perf/"$$0) }' > drivers/perf/arm_dmc620_pmu.mod
