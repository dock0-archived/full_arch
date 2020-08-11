FROM docker.pkg.github.com/dock0/arch/arch:20200811-7d14b60
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
