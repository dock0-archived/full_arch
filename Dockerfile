FROM docker.pkg.github.com/dock0/arch/arch:20200407-b18d204
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
