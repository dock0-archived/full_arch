FROM docker.pkg.github.com/dock0/arch/arch:20211218-017fce6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
