FROM docker.pkg.github.com/dock0/arch/arch:20210905-17d5140
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
