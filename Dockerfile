FROM docker.pkg.github.com/dock0/arch/arch:20210928-8dcd9c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
