FROM docker.pkg.github.com/dock0/arch/arch:20201103-da2fdb8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
