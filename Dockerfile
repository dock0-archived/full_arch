FROM docker.pkg.github.com/dock0/arch/arch:20211129-433b3a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
