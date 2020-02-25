FROM docker.pkg.github.com/dock0/arch/arch:20200225-6055ea1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
