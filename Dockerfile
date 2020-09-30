FROM docker.pkg.github.com/dock0/arch/arch:20200930-fe9dd3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
