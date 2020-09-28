FROM docker.pkg.github.com/dock0/arch/arch:20200928-4ad1c3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
