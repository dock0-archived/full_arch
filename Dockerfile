FROM docker.pkg.github.com/dock0/arch/arch:20200508-cb0d692
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
