FROM docker.pkg.github.com/dock0/arch/arch:20210130-20c5746
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
