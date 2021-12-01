FROM docker.pkg.github.com/dock0/arch/arch:20211201-2018c1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
