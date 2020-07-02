FROM docker.pkg.github.com/dock0/arch/arch:20200702-4c8c828
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
