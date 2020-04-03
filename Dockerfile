FROM docker.pkg.github.com/dock0/arch/arch:20200403-c43c293
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
