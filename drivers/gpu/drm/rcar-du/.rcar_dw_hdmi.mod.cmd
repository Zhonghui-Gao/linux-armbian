savedcmd_drivers/gpu/drm/rcar-du/rcar_dw_hdmi.mod := printf '%s\n'   rcar_dw_hdmi.o | awk '!x[$$0]++ { print("drivers/gpu/drm/rcar-du/"$$0) }' > drivers/gpu/drm/rcar-du/rcar_dw_hdmi.mod
