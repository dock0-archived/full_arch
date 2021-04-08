FROM docker.pkg.github.com/dock0/arch/arch:20210408-c88e382
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
