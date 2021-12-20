FROM docker.pkg.github.com/dock0/arch/arch:20211220-f4dcc06
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
