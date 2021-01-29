FROM docker.pkg.github.com/dock0/arch/arch:20210129-b4d593c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
