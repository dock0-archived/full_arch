FROM docker.pkg.github.com/dock0/arch/arch:20211116-daa202e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
