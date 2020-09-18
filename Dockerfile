FROM docker.pkg.github.com/dock0/arch/arch:20200918-b0c9043
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
