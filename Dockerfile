FROM docker.pkg.github.com/dock0/arch/arch:20200902-6f371d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
