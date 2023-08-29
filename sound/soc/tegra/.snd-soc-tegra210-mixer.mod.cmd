savedcmd_sound/soc/tegra/snd-soc-tegra210-mixer.mod := printf '%s\n'   tegra210_mixer.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra210-mixer.mod
