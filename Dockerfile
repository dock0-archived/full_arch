FROM docker.pkg.github.com/dock0/arch/arch:20211107-d9f196a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
