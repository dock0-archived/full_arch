FROM docker.pkg.github.com/dock0/arch/arch:20211113-aa6c3ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
