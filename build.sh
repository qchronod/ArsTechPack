#!/bin/sh

echo "Emptying Release Directory..."
rm -rf release/*

echo "Integrating Client..."
cp -r client release/
cp -r common/* release/client/

echo "Integrating Server..."
cp -r server release/
cp -r common/* release/server/

echo "Done!"