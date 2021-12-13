FROM docker.pkg.github.com/dock0/arch/arch:20211213-9f3ab83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
