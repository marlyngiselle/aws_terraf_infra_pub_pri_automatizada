#!/bin/bash
hostnamectl set-hostname ${EL_HOSTNAME}
touch /home/ubuntu/banderita.txt
useradd -m -s /bin/bash -G sudo giselleadmin
apt update && apt upgrade -y
apt install -y git curl wget
