FROM docker.pkg.github.com/dock0/arch/arch:20211024-49653c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
