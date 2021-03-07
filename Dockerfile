FROM docker.pkg.github.com/dock0/arch/arch:20210307-e942294
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
