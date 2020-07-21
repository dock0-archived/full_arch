FROM docker.pkg.github.com/dock0/arch/arch:20200721-4351537
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
