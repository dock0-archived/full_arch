FROM docker.pkg.github.com/dock0/arch/arch:20200925-d164591
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
