FROM docker.pkg.github.com/dock0/arch/arch:20211019-afb0bad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
