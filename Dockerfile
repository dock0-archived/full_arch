FROM docker.pkg.github.com/dock0/arch/arch:20211028-81b47a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
