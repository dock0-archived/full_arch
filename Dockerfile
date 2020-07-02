FROM docker.pkg.github.com/dock0/arch/arch:20200702-44c90b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
