FROM docker.pkg.github.com/dock0/arch/arch:20200819-2a52e9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
