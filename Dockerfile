FROM docker.pkg.github.com/dock0/arch/arch:20200527-e549bde
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
