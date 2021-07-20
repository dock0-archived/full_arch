FROM docker.pkg.github.com/dock0/arch/arch:20210720-a530220
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
