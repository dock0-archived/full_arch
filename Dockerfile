FROM docker.pkg.github.com/dock0/arch/arch:20210124-85d7315
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
