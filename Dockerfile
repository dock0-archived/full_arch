FROM docker.pkg.github.com/dock0/arch/arch:20210920-20e7144
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
