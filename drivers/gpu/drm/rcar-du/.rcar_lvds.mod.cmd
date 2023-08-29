savedcmd_drivers/gpu/drm/rcar-du/rcar_lvds.mod := printf '%s\n'   rcar_lvds.o | awk '!x[$$0]++ { print("drivers/gpu/drm/rcar-du/"$$0) }' > drivers/gpu/drm/rcar-du/rcar_lvds.mod
