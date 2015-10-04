#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/john/moveit/src/moveit_ros/visualization"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/john/moveit/install/lib/python2.7/dist-packages:/home/john/moveit/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/john/moveit/build" \
    "/usr/bin/python" \
    "/home/john/moveit/src/moveit_ros/visualization/setup.py" \
    build --build-base "/home/john/moveit/build/moveit_ros/visualization" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/john/moveit/install" --install-scripts="/home/john/moveit/install/bin"
