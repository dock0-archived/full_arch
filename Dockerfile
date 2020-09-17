FROM docker.pkg.github.com/dock0/arch/arch:20200917-c928139
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
