FROM docker.pkg.github.com/dock0/arch/arch:20200530-2b1283e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
