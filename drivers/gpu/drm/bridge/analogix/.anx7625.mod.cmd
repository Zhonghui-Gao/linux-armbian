savedcmd_drivers/gpu/drm/bridge/analogix/anx7625.mod := printf '%s\n'   anx7625.o | awk '!x[$$0]++ { print("drivers/gpu/drm/bridge/analogix/"$$0) }' > drivers/gpu/drm/bridge/analogix/anx7625.mod
