savedcmd_sound/soc/qcom/snd-soc-qcom-sdw.mod := printf '%s\n'   sdw.o | awk '!x[$$0]++ { print("sound/soc/qcom/"$$0) }' > sound/soc/qcom/snd-soc-qcom-sdw.mod
