FROM docker.pkg.github.com/dock0/arch/arch:20200710-5092d8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
