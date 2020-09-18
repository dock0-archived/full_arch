FROM docker.pkg.github.com/dock0/arch/arch:20200918-a02b173
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
