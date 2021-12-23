FROM docker.pkg.github.com/dock0/arch/arch:20211223-91b8a99
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
