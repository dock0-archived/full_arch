FROM docker.pkg.github.com/dock0/arch/arch:20200223-d14dfb0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
