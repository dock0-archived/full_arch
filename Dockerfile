FROM docker.pkg.github.com/dock0/arch/arch:20210904-ea5f33f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
