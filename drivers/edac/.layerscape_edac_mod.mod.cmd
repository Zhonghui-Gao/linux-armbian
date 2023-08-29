savedcmd_drivers/edac/layerscape_edac_mod.mod := printf '%s\n'   fsl_ddr_edac.o layerscape_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/layerscape_edac_mod.mod
