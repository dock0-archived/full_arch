FROM docker.pkg.github.com/dock0/arch/arch:20200811-1af8a14
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
