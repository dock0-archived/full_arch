FROM docker.pkg.github.com/dock0/arch/arch:20210909-dac0a2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
