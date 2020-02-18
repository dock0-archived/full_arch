FROM docker.pkg.github.com/dock0/arch/arch:20200218-27ad730
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
