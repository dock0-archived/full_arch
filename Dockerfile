FROM docker.pkg.github.com/dock0/arch/arch:20200622-8e3b80c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
