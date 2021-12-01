FROM docker.pkg.github.com/dock0/arch/arch:20211201-c58533b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
