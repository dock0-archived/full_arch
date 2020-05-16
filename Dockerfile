FROM docker.pkg.github.com/dock0/arch/arch:20200516-fd4f058
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
