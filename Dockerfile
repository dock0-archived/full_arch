FROM docker.pkg.github.com/dock0/arch/arch:20200427-6f3277c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
