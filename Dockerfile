FROM docker.pkg.github.com/dock0/arch/arch:20211203-8cde00e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
