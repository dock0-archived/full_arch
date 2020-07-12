FROM docker.pkg.github.com/dock0/arch/arch:20200712-03525b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
