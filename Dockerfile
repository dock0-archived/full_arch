FROM docker.pkg.github.com/dock0/arch/arch:20211106-1f88710
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
