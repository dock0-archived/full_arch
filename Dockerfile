FROM docker.pkg.github.com/dock0/arch/arch:20200918-4b57409
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
