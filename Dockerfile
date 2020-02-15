FROM docker.pkg.github.com/dock0/arch/arch:20200215-61773ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
