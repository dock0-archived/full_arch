FROM docker.pkg.github.com/dock0/arch/arch:20200403-e3af4f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
