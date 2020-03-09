FROM docker.pkg.github.com/dock0/arch/arch:20200309-3b355be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
