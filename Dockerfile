FROM docker.pkg.github.com/dock0/arch/arch:20200815-f6e9da3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
