FROM docker.pkg.github.com/dock0/arch/arch:20211123-f542cc4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
