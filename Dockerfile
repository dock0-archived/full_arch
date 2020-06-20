FROM docker.pkg.github.com/dock0/arch/arch:20200620-3b7086b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
