FROM docker.pkg.github.com/dock0/arch/arch:20200712-e49476a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
