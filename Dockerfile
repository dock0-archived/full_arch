FROM docker.pkg.github.com/dock0/arch/arch:20200622-a8c50be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
