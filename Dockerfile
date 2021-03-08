FROM docker.pkg.github.com/dock0/arch/arch:20210308-17d466f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
