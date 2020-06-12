FROM docker.pkg.github.com/dock0/arch/arch:20200612-eab3f6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
