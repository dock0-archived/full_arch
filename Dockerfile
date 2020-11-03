FROM docker.pkg.github.com/dock0/arch/arch:20201103-1c5cf79
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
