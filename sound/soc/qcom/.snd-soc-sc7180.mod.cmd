savedcmd_sound/soc/qcom/snd-soc-sc7180.mod := printf '%s\n'   sc7180.o | awk '!x[$$0]++ { print("sound/soc/qcom/"$$0) }' > sound/soc/qcom/snd-soc-sc7180.mod
