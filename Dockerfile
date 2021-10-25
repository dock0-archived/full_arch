FROM docker.pkg.github.com/dock0/arch/arch:20211025-a7e242d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
