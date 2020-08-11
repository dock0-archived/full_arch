FROM docker.pkg.github.com/dock0/arch/arch:20200811-93a6cfc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
