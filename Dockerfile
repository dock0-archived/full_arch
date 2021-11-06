FROM docker.pkg.github.com/dock0/arch/arch:20211106-56562ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
