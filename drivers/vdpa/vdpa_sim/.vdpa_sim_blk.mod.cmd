savedcmd_drivers/vdpa/vdpa_sim/vdpa_sim_blk.mod := printf '%s\n'   vdpa_sim_blk.o | awk '!x[$$0]++ { print("drivers/vdpa/vdpa_sim/"$$0) }' > drivers/vdpa/vdpa_sim/vdpa_sim_blk.mod
