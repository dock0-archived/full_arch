FROM docker.pkg.github.com/dock0/arch/arch:20200310-f629488
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
