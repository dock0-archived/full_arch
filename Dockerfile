FROM docker.pkg.github.com/dock0/arch/arch:20211024-a8a036e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
