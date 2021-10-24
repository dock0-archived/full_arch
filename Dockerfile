FROM docker.pkg.github.com/dock0/arch/arch:20211024-d93ed5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
