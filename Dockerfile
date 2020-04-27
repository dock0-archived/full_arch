FROM docker.pkg.github.com/dock0/arch/arch:20200427-c1f87dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
