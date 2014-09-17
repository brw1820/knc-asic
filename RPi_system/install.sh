#!/bin/sh -xe
sudo ln -sf $PWD/raspi-blacklist.conf /etc/modprobe.d/raspi-blacklist.conf
sudo ln -sf $PWD/modules /etc/modules
sudo ln -sf $PWD/rc.local /etc/
sudo ln -sf $PWD/../program-fpga /usr/bin/
sudo ln -sf $PWD/../lcd-message /usr/bin/
sudo ln -sf $PWD/../asic /usr/bin/
sudo ln -sf $PWD/../waas/waas /usr/bin/
sudo ln -sf $PWD/../knc-serial /usr/bin
sudo ln -sf $PWD/../knc-led /usr/bin
sudo ln -sf $PWD/../io-pwr /usr/bin
sudo ln -sf $PWD/../../spi-test/spi-test /usr/bin/