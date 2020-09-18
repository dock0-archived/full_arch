FROM docker.pkg.github.com/dock0/arch/arch:20200918-1b2d0f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
