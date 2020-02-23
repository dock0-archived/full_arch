FROM docker.pkg.github.com/dock0/arch/arch:20200223-3f35e2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
