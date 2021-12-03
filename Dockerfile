FROM docker.pkg.github.com/dock0/arch/arch:20211203-27c6b67
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
