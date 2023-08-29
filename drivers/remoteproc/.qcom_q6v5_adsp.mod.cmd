savedcmd_drivers/remoteproc/qcom_q6v5_adsp.mod := printf '%s\n'   qcom_q6v5_adsp.o | awk '!x[$$0]++ { print("drivers/remoteproc/"$$0) }' > drivers/remoteproc/qcom_q6v5_adsp.mod
