FROM docker.pkg.github.com/dock0/arch/arch:20200614-3b1f12f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
