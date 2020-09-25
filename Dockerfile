FROM docker.pkg.github.com/dock0/arch/arch:20200925-a5509f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
