FROM docker.pkg.github.com/dock0/arch/arch:20200722-93e3daf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
