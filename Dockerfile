FROM docker.pkg.github.com/dock0/arch/arch:20211007-5356063
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
