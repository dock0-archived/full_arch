FROM docker.pkg.github.com/dock0/arch/arch:20200425-ed4951e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
