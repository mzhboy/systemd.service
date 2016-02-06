#!/bin/sh

ln -sf /lib/systemd/system/thunder.service /etc/systemd/system/multi-user.target.wants/
ln -sf /lib/systemd/system/shadowsocks.service /etc/systemd/system/multi-user.target.wants/
ln -sf /lib/systemd/system/aria2c.service /etc/systemd/system/multi-user.target.wants/
