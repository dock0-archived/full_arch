FROM docker.pkg.github.com/dock0/arch/arch:20200702-8241ca2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
