FROM docker.pkg.github.com/dock0/arch/arch:20200528-9ebf825
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
