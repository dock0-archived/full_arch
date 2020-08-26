FROM docker.pkg.github.com/dock0/arch/arch:20200826-0d80223
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
