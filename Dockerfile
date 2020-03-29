FROM docker.pkg.github.com/dock0/arch/arch:20200329-c8f1213
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
