FROM docker.pkg.github.com/dock0/arch/arch:20211003-1b3e7de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
