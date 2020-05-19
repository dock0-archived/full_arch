FROM docker.pkg.github.com/dock0/arch/arch:20200519-c15362f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
