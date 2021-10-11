FROM docker.pkg.github.com/dock0/arch/arch:20211011-8745bbe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
