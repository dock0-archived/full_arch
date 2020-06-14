FROM docker.pkg.github.com/dock0/arch/arch:20200614-3088404
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
