FROM docker.pkg.github.com/dock0/arch/arch:20211103-4a0ca83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
