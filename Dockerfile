FROM docker.pkg.github.com/dock0/arch/arch:20200706-1c21b0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
