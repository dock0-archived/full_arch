FROM docker.pkg.github.com/dock0/arch/arch:20200908-9d2f62c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
