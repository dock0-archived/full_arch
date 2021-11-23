FROM docker.pkg.github.com/dock0/arch/arch:20211123-4c7d86b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
