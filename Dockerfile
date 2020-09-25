FROM docker.pkg.github.com/dock0/arch/arch:20200925-d7c68de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
