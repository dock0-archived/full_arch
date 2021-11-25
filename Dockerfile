FROM docker.pkg.github.com/dock0/arch/arch:20211125-362b68a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
