FROM docker.pkg.github.com/dock0/arch/arch:20200727-fe54c90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
