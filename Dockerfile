FROM docker.pkg.github.com/dock0/arch/arch:20200812-0ef5330
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
