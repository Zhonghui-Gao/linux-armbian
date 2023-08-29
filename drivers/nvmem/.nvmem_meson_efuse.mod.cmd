savedcmd_drivers/nvmem/nvmem_meson_efuse.mod := printf '%s\n'   meson-efuse.o | awk '!x[$$0]++ { print("drivers/nvmem/"$$0) }' > drivers/nvmem/nvmem_meson_efuse.mod
