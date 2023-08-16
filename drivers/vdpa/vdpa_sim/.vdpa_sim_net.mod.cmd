savedcmd_drivers/vdpa/vdpa_sim/vdpa_sim_net.mod := printf '%s\n'   vdpa_sim_net.o | awk '!x[$$0]++ { print("drivers/vdpa/vdpa_sim/"$$0) }' > drivers/vdpa/vdpa_sim/vdpa_sim_net.mod
