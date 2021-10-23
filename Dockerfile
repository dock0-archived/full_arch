FROM docker.pkg.github.com/dock0/arch/arch:20211023-7c77d63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
