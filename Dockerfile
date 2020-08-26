FROM docker.pkg.github.com/dock0/arch/arch:20200826-bfa83b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
