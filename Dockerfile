FROM docker.pkg.github.com/dock0/arch/arch:20200507-bf388d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
