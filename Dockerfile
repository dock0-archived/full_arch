FROM docker.pkg.github.com/dock0/arch/arch:20211019-62736af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
