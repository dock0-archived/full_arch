FROM docker.pkg.github.com/dock0/arch/arch:20200601-54f8768
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
