FROM docker.pkg.github.com/dock0/arch/arch:20210708-d5d1dff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
