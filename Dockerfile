FROM docker.pkg.github.com/dock0/arch/arch:20200403-3c947cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
