FROM docker.pkg.github.com/dock0/arch/arch:20210424-1333149
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
