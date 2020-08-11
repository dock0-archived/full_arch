FROM docker.pkg.github.com/dock0/arch/arch:20200811-4756d7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
