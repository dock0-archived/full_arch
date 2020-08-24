FROM docker.pkg.github.com/dock0/arch/arch:20200824-dd64b79
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
