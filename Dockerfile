FROM docker.pkg.github.com/dock0/arch/arch:20210201-106e72f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
