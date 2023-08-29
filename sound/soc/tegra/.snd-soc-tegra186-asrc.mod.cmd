savedcmd_sound/soc/tegra/snd-soc-tegra186-asrc.mod := printf '%s\n'   tegra186_asrc.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra186-asrc.mod
