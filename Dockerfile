FROM docker.pkg.github.com/dock0/arch/arch:20200815-9b1e42b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
