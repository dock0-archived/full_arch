FROM docker.pkg.github.com/dock0/arch/arch:20210202-0398915
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
