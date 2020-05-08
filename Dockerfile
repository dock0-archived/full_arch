FROM docker.pkg.github.com/dock0/arch/arch:20200508-a67feaa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
