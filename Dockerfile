FROM docker.pkg.github.com/dock0/arch/arch:20200821-d8a181b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
