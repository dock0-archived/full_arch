FROM docker.pkg.github.com/dock0/arch/arch:20211101-43e6077
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
