FROM docker.pkg.github.com/dock0/arch/arch:20200425-7d0d38c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
