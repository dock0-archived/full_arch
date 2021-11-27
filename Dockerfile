FROM docker.pkg.github.com/dock0/arch/arch:20211127-b0292d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
