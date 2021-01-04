FROM docker.pkg.github.com/dock0/arch/arch:20210104-3ce61ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
