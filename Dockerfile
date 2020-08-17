FROM docker.pkg.github.com/dock0/arch/arch:20200817-b239bec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
