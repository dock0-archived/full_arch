FROM docker.pkg.github.com/dock0/arch/arch:20210814-0a1272c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
