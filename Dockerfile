FROM docker.pkg.github.com/dock0/arch/arch:20210318-d3d1c97
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
