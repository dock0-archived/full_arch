FROM docker.pkg.github.com/dock0/arch/arch:20200519-4e8f3b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
