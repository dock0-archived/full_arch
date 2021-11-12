FROM docker.pkg.github.com/dock0/arch/arch:20211112-48dd5b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
