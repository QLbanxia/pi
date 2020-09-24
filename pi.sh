#!/usr/bin/env bash

wget https://download.visualstudio.microsoft.com/download/pr/e6456209-63c8-43fc-ba2d-11c43c9eacd5/3a12e6bae9ff57c1964eb83cb01604b6/dotnet-sdk-5.0.100-rc.1.20452.10-linux-arm.tar.gz
mkdir -p /opt/dotnet && tar zxf dotnet-sdk-5.0.100-rc.1.20452.10-linux-arm.tar.gz -C /opt/dotnet
echo 'DOTNET_ROOT=/opt/dotnet'>>/home/pi/.profile
echo 'PATH=$PATH:/opt/dotnet'>>/home/pi/.profile


