FROM docker.pkg.github.com/dock0/arch/arch:20210625-6a2abf1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
