FROM docker.pkg.github.com/dock0/arch/arch:20200525-1a1105e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
