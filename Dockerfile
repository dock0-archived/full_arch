FROM docker.pkg.github.com/dock0/arch/arch:20211205-f3a8efc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
