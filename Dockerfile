FROM docker.pkg.github.com/dock0/arch/arch:20200927-a00ea2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
