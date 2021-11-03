FROM docker.pkg.github.com/dock0/arch/arch:20211103-885b5f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
