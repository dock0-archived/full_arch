FROM docker.pkg.github.com/dock0/arch/arch:20211228-1b8e636
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
