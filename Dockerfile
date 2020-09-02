FROM docker.pkg.github.com/dock0/arch/arch:20200902-2d43a6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
