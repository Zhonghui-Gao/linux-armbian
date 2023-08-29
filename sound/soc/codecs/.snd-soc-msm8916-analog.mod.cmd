savedcmd_sound/soc/codecs/snd-soc-msm8916-analog.mod := printf '%s\n'   msm8916-wcd-analog.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-msm8916-analog.mod
