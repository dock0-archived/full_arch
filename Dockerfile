FROM docker.pkg.github.com/dock0/arch/arch:20211113-b050404
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
