FROM docker.pkg.github.com/dock0/arch/arch:20200709-6ac5723
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
