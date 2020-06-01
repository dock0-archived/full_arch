FROM docker.pkg.github.com/dock0/arch/arch:20200601-1d1d500
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
