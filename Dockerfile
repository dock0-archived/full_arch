FROM docker.pkg.github.com/dock0/arch/arch:20211021-7b8fa2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
