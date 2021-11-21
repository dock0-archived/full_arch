FROM docker.pkg.github.com/dock0/arch/arch:20211121-185823a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
