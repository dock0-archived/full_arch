FROM docker.pkg.github.com/dock0/arch/arch:20200218-6f20fd7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
