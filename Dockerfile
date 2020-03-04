FROM docker.pkg.github.com/dock0/arch/arch:20200304-d79ba68
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
