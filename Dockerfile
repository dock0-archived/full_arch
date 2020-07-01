FROM docker.pkg.github.com/dock0/arch/arch:20200701-e49a549
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
