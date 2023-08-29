savedcmd_drivers/perf/fsl_imx8_ddr_perf.mod := printf '%s\n'   fsl_imx8_ddr_perf.o | awk '!x[$$0]++ { print("drivers/perf/"$$0) }' > drivers/perf/fsl_imx8_ddr_perf.mod
