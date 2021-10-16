FROM docker.pkg.github.com/dock0/arch/arch:20211016-2490cad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
