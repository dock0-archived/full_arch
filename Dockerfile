FROM docker.pkg.github.com/dock0/arch/arch:20210828-6cf161c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
