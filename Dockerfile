FROM docker.pkg.github.com/dock0/arch/arch:20210727-25eae21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
