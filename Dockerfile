FROM docker.pkg.github.com/dock0/arch/arch:20200411-3ecf0b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
