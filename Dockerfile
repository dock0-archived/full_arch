FROM docker.pkg.github.com/dock0/arch/arch:20210322-d3d2e38
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
