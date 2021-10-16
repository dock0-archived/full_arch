FROM docker.pkg.github.com/dock0/arch/arch:20211016-eed0cb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
