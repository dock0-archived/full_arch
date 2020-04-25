FROM docker.pkg.github.com/dock0/arch/arch:20200425-b3ec49c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
