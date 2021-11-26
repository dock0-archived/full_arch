FROM docker.pkg.github.com/dock0/arch/arch:20211126-a749a40
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
