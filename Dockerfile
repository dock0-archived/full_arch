FROM docker.pkg.github.com/dock0/arch/arch:20211019-0f276e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
