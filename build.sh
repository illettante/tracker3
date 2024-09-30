#!/bin/sh
javac -verbose -d build --release 8 src/Tracker3.java src/ModPlay3.java
cd build
touch MANIFEST.MF
echo "Main-Class: Tracker3" > MANIFEST.MF
jar cfmv tracker3.2.jar MANIFEST.MF Tracker3.class ModPlay3.class
