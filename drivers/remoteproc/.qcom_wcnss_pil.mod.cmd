savedcmd_drivers/remoteproc/qcom_wcnss_pil.mod := printf '%s\n'   qcom_wcnss.o qcom_wcnss_iris.o | awk '!x[$$0]++ { print("drivers/remoteproc/"$$0) }' > drivers/remoteproc/qcom_wcnss_pil.mod
