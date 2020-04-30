FROM docker.pkg.github.com/dock0/arch/arch:20200430-828393b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
