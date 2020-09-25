FROM docker.pkg.github.com/dock0/arch/arch:20200925-91f2f6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
