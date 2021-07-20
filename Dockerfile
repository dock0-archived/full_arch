FROM docker.pkg.github.com/dock0/arch/arch:20210720-b279b99
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
