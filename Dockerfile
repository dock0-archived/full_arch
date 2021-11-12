FROM docker.pkg.github.com/dock0/arch/arch:20211112-194fb80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
