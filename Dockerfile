FROM docker.pkg.github.com/dock0/arch/arch:20200917-34e6fc5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
