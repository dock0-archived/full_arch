FROM docker.pkg.github.com/dock0/arch/arch:20200411-f94420a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
