FROM docker.pkg.github.com/dock0/arch/arch:20200723-1db0002
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
