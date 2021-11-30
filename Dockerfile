FROM docker.pkg.github.com/dock0/arch/arch:20211130-f2e8e81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
