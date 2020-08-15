FROM docker.pkg.github.com/dock0/arch/arch:20200815-3ecf069
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
