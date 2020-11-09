FROM docker.pkg.github.com/dock0/arch/arch:20201109-9f44802
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
