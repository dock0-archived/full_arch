FROM docker.pkg.github.com/dock0/arch/arch:20211201-26e14dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
