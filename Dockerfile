FROM docker.pkg.github.com/dock0/arch/arch:20211024-c62949a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
