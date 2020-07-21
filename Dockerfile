FROM docker.pkg.github.com/dock0/arch/arch:20200721-a009bbd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
