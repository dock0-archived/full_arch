FROM docker.pkg.github.com/dock0/arch/arch:20211126-2b3ac1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
