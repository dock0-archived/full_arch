FROM docker.pkg.github.com/dock0/arch/arch:20210727-1154b2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
