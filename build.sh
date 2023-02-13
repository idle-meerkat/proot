#!/bin/sh
make -C src loader.elf build.h # first build the config and loader
make -C src proot # then compile PRoot and CARE
