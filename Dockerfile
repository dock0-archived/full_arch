FROM docker.pkg.github.com/dock0/arch/arch:20200220-1c5c973
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
