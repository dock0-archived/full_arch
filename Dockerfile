FROM docker.pkg.github.com/dock0/arch/arch:20211126-fe83102
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
