FROM docker.pkg.github.com/dock0/arch/arch:20211017-57e30cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
