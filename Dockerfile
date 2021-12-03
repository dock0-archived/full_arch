FROM docker.pkg.github.com/dock0/arch/arch:20211203-c6def86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
