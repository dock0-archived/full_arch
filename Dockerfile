FROM docker.pkg.github.com/dock0/arch/arch:20200723-6a68a2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
