FROM docker.pkg.github.com/dock0/arch/arch:20200625-4a6627a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
