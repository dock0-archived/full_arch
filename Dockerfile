FROM docker.pkg.github.com/dock0/arch/arch:20211203-3e7fbcd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
