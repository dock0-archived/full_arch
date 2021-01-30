FROM docker.pkg.github.com/dock0/arch/arch:20210130-5ec4593
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
