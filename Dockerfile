FROM docker.pkg.github.com/dock0/arch/arch:20211024-00b4a50
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
