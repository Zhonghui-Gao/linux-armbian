savedcmd_sound/soc/sunxi/sun50i-codec-analog.mod := printf '%s\n'   sun50i-codec-analog.o | awk '!x[$$0]++ { print("sound/soc/sunxi/"$$0) }' > sound/soc/sunxi/sun50i-codec-analog.mod
