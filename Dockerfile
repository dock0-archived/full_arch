FROM docker.pkg.github.com/dock0/arch/arch:20200925-3e45473
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
