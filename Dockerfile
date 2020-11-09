FROM docker.pkg.github.com/dock0/arch/arch:20201109-7e37c80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
