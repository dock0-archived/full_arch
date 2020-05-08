FROM docker.pkg.github.com/dock0/arch/arch:20200508-31eaa4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
