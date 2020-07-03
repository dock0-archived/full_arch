FROM docker.pkg.github.com/dock0/arch/arch:20200703-0c28fec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
