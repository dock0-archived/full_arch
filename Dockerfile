FROM docker.pkg.github.com/dock0/arch/arch:20200307-270f162
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
