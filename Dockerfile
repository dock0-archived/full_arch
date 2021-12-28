FROM docker.pkg.github.com/dock0/arch/arch:20211228-ffe3a37
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
