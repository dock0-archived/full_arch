FROM docker.pkg.github.com/dock0/arch/arch:20211213-c5c46f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
