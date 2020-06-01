FROM docker.pkg.github.com/dock0/arch/arch:20200601-3b4d669
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
