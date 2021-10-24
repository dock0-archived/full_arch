FROM docker.pkg.github.com/dock0/arch/arch:20211024-4ae4804
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
