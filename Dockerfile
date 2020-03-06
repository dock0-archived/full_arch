FROM docker.pkg.github.com/dock0/arch/arch:20200306-d9d115c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
