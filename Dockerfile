FROM docker.pkg.github.com/dock0/arch/arch:20201006-07a700b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
