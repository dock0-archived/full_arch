FROM docker.pkg.github.com/dock0/arch/arch:20200921-1f63248
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
