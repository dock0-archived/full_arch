FROM docker.pkg.github.com/dock0/arch/arch:20200719-428a2d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
