FROM docker.pkg.github.com/dock0/arch/arch:20211003-1af616a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
