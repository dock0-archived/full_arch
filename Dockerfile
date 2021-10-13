FROM docker.pkg.github.com/dock0/arch/arch:20211013-2d6f394
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
