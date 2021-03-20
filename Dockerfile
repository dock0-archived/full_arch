FROM docker.pkg.github.com/dock0/arch/arch:20210320-3d6cd83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
