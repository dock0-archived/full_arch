FROM docker.pkg.github.com/dock0/arch/arch:20200425-15db2e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
