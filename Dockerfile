FROM docker.pkg.github.com/dock0/arch/arch:20200815-dfe8edc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
