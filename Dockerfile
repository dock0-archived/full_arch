FROM docker.pkg.github.com/dock0/arch/arch:20200602-6181dfa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
