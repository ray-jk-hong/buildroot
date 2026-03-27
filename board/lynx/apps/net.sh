for i in /sys/class/net/*; do
  echo -n "$(basename $i): "
  readlink $i/device
done

