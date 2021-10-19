FROM docker.pkg.github.com/dock0/arch/arch:20211019-e9152db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
