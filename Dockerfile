FROM docker.pkg.github.com/dock0/arch/arch:20200223-3b05a35
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
