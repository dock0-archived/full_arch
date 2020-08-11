FROM docker.pkg.github.com/dock0/arch/arch:20200811-638c0bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
