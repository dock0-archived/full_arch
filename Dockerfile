FROM docker.pkg.github.com/dock0/arch/arch:20211016-43ad3ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
