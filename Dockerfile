FROM docker.pkg.github.com/dock0/arch/arch:20211228-1ce9e2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
