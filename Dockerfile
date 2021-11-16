FROM docker.pkg.github.com/dock0/arch/arch:20211116-fe2d185
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
