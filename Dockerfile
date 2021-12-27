FROM docker.pkg.github.com/dock0/arch/arch:20211227-1d41eef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
