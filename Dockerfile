FROM docker.pkg.github.com/dock0/arch/arch:20200614-d9f102f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
