FROM docker.pkg.github.com/dock0/arch/arch:20211016-85b2b8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
