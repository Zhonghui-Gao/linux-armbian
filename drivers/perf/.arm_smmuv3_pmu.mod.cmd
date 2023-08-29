savedcmd_drivers/perf/arm_smmuv3_pmu.mod := printf '%s\n'   arm_smmuv3_pmu.o | awk '!x[$$0]++ { print("drivers/perf/"$$0) }' > drivers/perf/arm_smmuv3_pmu.mod
