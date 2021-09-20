FROM docker.pkg.github.com/dock0/arch/arch:20210920-fd23c7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
