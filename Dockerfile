FROM docker.pkg.github.com/dock0/arch/arch:20201006-9f7f3cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
