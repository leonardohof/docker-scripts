xhost + local:docker
docker run --rm -i -t --privileged -v /dev/bus/usb:/dev/bus/usb -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=:0 pierlo1/scrcpy:intel
