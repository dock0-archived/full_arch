FROM docker.pkg.github.com/dock0/arch/arch:20211028-138a0f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
