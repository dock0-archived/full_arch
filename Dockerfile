FROM docker.pkg.github.com/dock0/arch/arch:20200712-82c8d7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
