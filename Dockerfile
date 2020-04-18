FROM docker.pkg.github.com/dock0/arch/arch:20200418-2939f03
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
