FROM docker.pkg.github.com/dock0/arch/arch:20211109-c8c37b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
