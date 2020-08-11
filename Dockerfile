FROM docker.pkg.github.com/dock0/arch/arch:20200811-f88dfa3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
