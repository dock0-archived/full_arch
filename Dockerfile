FROM docker.pkg.github.com/dock0/arch/arch:20201206-c6a6b07
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
