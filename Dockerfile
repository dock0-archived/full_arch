FROM docker.pkg.github.com/dock0/arch/arch:20210109-08bc6a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
