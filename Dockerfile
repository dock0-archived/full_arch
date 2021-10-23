FROM docker.pkg.github.com/dock0/arch/arch:20211023-3849c01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
