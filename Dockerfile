FROM docker.pkg.github.com/dock0/arch/arch:20210204-4072b5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
