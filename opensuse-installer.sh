#!/bin/bash

## Setup
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo zypper ar https://packages.microsoft.com/yumrepos/edge microsoft-edge-beta
## Install
sudo zypper refresh
sudo zypper install microsoft-edge-beta


echo Installed. Check your apps menu.
