FROM docker.pkg.github.com/dock0/arch/arch:20211016-6557b22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
