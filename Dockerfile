FROM docker.pkg.github.com/dock0/arch/arch:20211007-0f1eb82
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
