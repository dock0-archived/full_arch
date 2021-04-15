FROM docker.pkg.github.com/dock0/arch/arch:20210415-9d02c64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
