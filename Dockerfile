FROM docker.pkg.github.com/dock0/arch/arch:20211013-be5c2b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
