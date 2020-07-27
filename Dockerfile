FROM docker.pkg.github.com/dock0/arch/arch:20200727-19db653
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
