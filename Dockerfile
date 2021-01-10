FROM docker.pkg.github.com/dock0/arch/arch:20210110-706c42e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
