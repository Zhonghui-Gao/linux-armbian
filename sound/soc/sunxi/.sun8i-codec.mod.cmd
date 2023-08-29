savedcmd_sound/soc/sunxi/sun8i-codec.mod := printf '%s\n'   sun8i-codec.o | awk '!x[$$0]++ { print("sound/soc/sunxi/"$$0) }' > sound/soc/sunxi/sun8i-codec.mod
