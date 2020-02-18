FROM docker.pkg.github.com/dock0/arch/arch:20200218-eef332d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
