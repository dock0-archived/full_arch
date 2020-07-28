FROM docker.pkg.github.com/dock0/arch/arch:20200728-3e6a2e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
