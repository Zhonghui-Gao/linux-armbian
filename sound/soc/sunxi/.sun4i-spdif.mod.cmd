savedcmd_sound/soc/sunxi/sun4i-spdif.mod := printf '%s\n'   sun4i-spdif.o | awk '!x[$$0]++ { print("sound/soc/sunxi/"$$0) }' > sound/soc/sunxi/sun4i-spdif.mod
