FROM docker.pkg.github.com/dock0/arch/arch:20200702-b0e7df4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
