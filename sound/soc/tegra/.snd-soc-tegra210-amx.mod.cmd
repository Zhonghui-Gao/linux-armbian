savedcmd_sound/soc/tegra/snd-soc-tegra210-amx.mod := printf '%s\n'   tegra210_amx.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra210-amx.mod
