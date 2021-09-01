FROM docker.pkg.github.com/dock0/arch/arch:20210901-c9cba31
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
