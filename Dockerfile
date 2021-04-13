FROM docker.pkg.github.com/dock0/arch/arch:20210413-127649c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
