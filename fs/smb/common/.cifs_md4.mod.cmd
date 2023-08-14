savedcmd_fs/smb/common/cifs_md4.mod := printf '%s\n'   cifs_md4.o | awk '!x[$$0]++ { print("fs/smb/common/"$$0) }' > fs/smb/common/cifs_md4.mod
