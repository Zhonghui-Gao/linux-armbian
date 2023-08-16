savedcmd_drivers/vdpa/vdpa_sim/vdpa_sim.mod := printf '%s\n'   vdpa_sim.o | awk '!x[$$0]++ { print("drivers/vdpa/vdpa_sim/"$$0) }' > drivers/vdpa/vdpa_sim/vdpa_sim.mod
