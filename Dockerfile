FROM docker.pkg.github.com/dock0/arch/arch:20200725-a6a002e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
