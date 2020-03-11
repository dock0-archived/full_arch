FROM docker.pkg.github.com/dock0/arch/arch:20200311-297a9b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
