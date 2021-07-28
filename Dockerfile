FROM docker.pkg.github.com/dock0/arch/arch:20210728-cbf2d00
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
