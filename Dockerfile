FROM docker.pkg.github.com/dock0/arch/arch:20211228-4f81f1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
