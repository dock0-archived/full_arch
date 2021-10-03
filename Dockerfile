FROM docker.pkg.github.com/dock0/arch/arch:20211003-77028dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
