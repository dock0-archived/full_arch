FROM docker.pkg.github.com/dock0/arch/arch:20210128-e3d91ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
