FROM docker.pkg.github.com/dock0/arch/arch:20201103-e13a7c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
