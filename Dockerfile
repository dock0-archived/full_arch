FROM docker.pkg.github.com/dock0/arch/arch:20200519-d2a114e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
