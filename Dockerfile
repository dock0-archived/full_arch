FROM docker.pkg.github.com/dock0/arch/arch:20200727-9d0540a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
