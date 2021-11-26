FROM docker.pkg.github.com/dock0/arch/arch:20211126-f842de3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
