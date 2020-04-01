FROM docker.pkg.github.com/dock0/arch/arch:20200401-69bbb8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
