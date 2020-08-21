FROM docker.pkg.github.com/dock0/arch/arch:20200821-b6cb011
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
