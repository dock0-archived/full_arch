FROM docker.pkg.github.com/dock0/arch/arch:20200624-0e7a551
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
