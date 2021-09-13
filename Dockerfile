FROM docker.pkg.github.com/dock0/arch/arch:20210913-de67c69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
