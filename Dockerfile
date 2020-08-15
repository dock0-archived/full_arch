FROM docker.pkg.github.com/dock0/arch/arch:20200815-f50c6c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
