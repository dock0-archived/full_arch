FROM docker.pkg.github.com/dock0/arch/arch:20211014-2f74686
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
