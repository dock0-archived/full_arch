FROM docker.pkg.github.com/dock0/arch/arch:20211207-712c012
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
