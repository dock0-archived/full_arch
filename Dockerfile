FROM docker.pkg.github.com/dock0/arch/arch:20211218-6bf3eab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
