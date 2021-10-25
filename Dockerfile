FROM docker.pkg.github.com/dock0/arch/arch:20211025-3a76dcb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
