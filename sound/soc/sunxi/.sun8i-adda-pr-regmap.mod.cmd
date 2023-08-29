savedcmd_sound/soc/sunxi/sun8i-adda-pr-regmap.mod := printf '%s\n'   sun8i-adda-pr-regmap.o | awk '!x[$$0]++ { print("sound/soc/sunxi/"$$0) }' > sound/soc/sunxi/sun8i-adda-pr-regmap.mod
