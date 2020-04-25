FROM docker.pkg.github.com/dock0/arch/arch:20200425-5d61d7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
