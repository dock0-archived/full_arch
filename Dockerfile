FROM docker.pkg.github.com/dock0/arch/arch:20200319-85d33d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
