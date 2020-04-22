FROM docker.pkg.github.com/dock0/arch/arch:20200422-4ae9dc8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
