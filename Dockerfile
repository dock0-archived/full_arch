FROM docker.pkg.github.com/dock0/arch/arch:20200311-d36c9c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
