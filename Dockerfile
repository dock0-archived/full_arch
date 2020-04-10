FROM docker.pkg.github.com/dock0/arch/arch:20200410-ca59404
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
