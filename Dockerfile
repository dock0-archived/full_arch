FROM docker.pkg.github.com/dock0/arch/arch:20201101-befd304
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
