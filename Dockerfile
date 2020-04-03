FROM docker.pkg.github.com/dock0/arch/arch:20200403-f5fd613
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
