FROM docker.pkg.github.com/dock0/arch/arch:20211016-5c86c80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
