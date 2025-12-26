./apps/lkvm-static run -m 128 -c2 --console serial -p "console=ttyS0 earlycon=sbi" -k ./apps/Image -i ./apps/rootfs.cpio.gz --debug
