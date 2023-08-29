savedcmd_drivers/hwtracing/stm/stm_core.mod := printf '%s\n'   core.o policy.o | awk '!x[$$0]++ { print("drivers/hwtracing/stm/"$$0) }' > drivers/hwtracing/stm/stm_core.mod
