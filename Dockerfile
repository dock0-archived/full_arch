FROM docker.pkg.github.com/dock0/arch/arch:20200309-cee38e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
