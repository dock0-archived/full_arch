FROM docker.pkg.github.com/dock0/arch/arch:20200917-1550e48
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
