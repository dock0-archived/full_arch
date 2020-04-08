FROM docker.pkg.github.com/dock0/arch/arch:20200408-fbc90a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
