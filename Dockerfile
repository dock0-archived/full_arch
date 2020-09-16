FROM docker.pkg.github.com/dock0/arch/arch:20200916-ea43ae5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
