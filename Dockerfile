FROM docker.pkg.github.com/dock0/arch/arch:20200727-d124f0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
