FROM docker.pkg.github.com/dock0/arch/arch:20200425-63b3440
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
