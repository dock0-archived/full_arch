FROM docker.pkg.github.com/dock0/arch/arch:20200723-77c384b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
