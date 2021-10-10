FROM docker.pkg.github.com/dock0/arch/arch:20211010-dfb97aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
