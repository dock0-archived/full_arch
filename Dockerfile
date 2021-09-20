FROM docker.pkg.github.com/dock0/arch/arch:20210920-0b37d64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
