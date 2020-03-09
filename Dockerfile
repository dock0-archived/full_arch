FROM docker.pkg.github.com/dock0/arch/arch:20200309-72741c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
