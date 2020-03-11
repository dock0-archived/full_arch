FROM docker.pkg.github.com/dock0/arch/arch:20200311-1fb121e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
