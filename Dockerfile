FROM docker.pkg.github.com/dock0/arch/arch:20211207-71a33ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
