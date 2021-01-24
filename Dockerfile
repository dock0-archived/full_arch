FROM docker.pkg.github.com/dock0/arch/arch:20210124-18f7213
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
