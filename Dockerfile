FROM docker.pkg.github.com/dock0/arch/arch:20200527-ac7acd4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
