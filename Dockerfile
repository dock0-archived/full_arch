FROM docker.pkg.github.com/dock0/arch/arch:20210713-9c85eb7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
