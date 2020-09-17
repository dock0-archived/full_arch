FROM docker.pkg.github.com/dock0/arch/arch:20200917-4c46a07
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
