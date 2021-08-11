FROM docker.pkg.github.com/dock0/arch/arch:20210811-3f45442
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
