FROM docker.pkg.github.com/dock0/arch/arch:20211002-3af376d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
