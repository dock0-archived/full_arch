FROM docker.pkg.github.com/dock0/arch/arch:20200516-b7fbca2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
