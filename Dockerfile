FROM docker.pkg.github.com/dock0/arch/arch:20211228-2d8b95d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
