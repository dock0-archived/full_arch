FROM docker.pkg.github.com/dock0/arch/arch:20211003-f85fefe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
