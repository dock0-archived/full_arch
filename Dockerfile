FROM docker.pkg.github.com/dock0/arch/arch:20211006-1c56079
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
