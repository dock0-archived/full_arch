FROM docker.pkg.github.com/dock0/arch/arch:20210721-5b3085c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
