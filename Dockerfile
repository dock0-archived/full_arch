FROM docker.pkg.github.com/dock0/arch/arch:20211117-cbc45c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
