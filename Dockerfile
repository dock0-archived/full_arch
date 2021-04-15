FROM docker.pkg.github.com/dock0/arch/arch:20210415-61028a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
