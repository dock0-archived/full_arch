FROM docker.pkg.github.com/dock0/arch/arch:20211211-17d2b35
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
