FROM docker.pkg.github.com/dock0/arch/arch:20200918-5adbba0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
