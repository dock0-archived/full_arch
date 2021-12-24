FROM docker.pkg.github.com/dock0/arch/arch:20211224-c16128a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
