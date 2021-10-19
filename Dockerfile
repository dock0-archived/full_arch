FROM docker.pkg.github.com/dock0/arch/arch:20211019-bab83e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
