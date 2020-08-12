FROM docker.pkg.github.com/dock0/arch/arch:20200812-31b4d40
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
