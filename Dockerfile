FROM docker.pkg.github.com/dock0/arch/arch:20200908-38aed3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
