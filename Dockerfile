FROM docker.pkg.github.com/dock0/arch/arch:20211023-1d9cfcf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
