FROM docker.pkg.github.com/dock0/arch/arch:20211113-46945c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
