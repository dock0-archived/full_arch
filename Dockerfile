FROM docker.pkg.github.com/dock0/arch/arch:20211007-955e649
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
