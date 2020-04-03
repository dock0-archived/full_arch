FROM docker.pkg.github.com/dock0/arch/arch:20200403-d7ae18b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
