FROM docker.pkg.github.com/dock0/arch/arch:20211013-c7c341b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
