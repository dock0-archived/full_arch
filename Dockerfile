FROM docker.pkg.github.com/dock0/arch/arch:20200901-f8a010c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
