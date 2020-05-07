FROM docker.pkg.github.com/dock0/arch/arch:20200507-84d3daf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
