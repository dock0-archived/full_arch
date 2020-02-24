FROM docker.pkg.github.com/dock0/arch/arch:20200224-054c6e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
