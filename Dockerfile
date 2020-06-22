FROM docker.pkg.github.com/dock0/arch/arch:20200622-145037c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
