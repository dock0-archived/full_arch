FROM docker.pkg.github.com/dock0/arch/arch:20211118-ba5d9c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
