savedcmd_fs/erofs/erofs.mod := printf '%s\n'   super.o inode.o data.o namei.o dir.o utils.o sysfs.o xattr.o | awk '!x[$$0]++ { print("fs/erofs/"$$0) }' > fs/erofs/erofs.mod
