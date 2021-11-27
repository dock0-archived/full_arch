FROM docker.pkg.github.com/dock0/arch/arch:20211127-43ae1fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
