savedcmd_sound/soc/qcom/snd-soc-sm8250.mod := printf '%s\n'   sm8250.o | awk '!x[$$0]++ { print("sound/soc/qcom/"$$0) }' > sound/soc/qcom/snd-soc-sm8250.mod
