FROM docker.pkg.github.com/dock0/arch/arch:20200916-77c5bec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
