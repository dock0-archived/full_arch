FROM docker.pkg.github.com/dock0/arch/arch:20200614-0a8e4d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
