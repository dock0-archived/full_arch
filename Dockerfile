FROM docker.pkg.github.com/dock0/arch/arch:20210422-babe0cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
