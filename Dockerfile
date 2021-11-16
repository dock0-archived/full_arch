FROM docker.pkg.github.com/dock0/arch/arch:20211116-c106154
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
