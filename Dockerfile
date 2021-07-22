FROM docker.pkg.github.com/dock0/arch/arch:20210722-2d2d9d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
