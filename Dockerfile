FROM docker.pkg.github.com/dock0/arch/arch:20201109-c64f139
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
