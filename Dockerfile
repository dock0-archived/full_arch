FROM docker.pkg.github.com/dock0/arch/arch:20200723-70d0421
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
