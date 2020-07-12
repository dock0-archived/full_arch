FROM docker.pkg.github.com/dock0/arch/arch:20200712-ca53693
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
