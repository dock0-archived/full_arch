FROM docker.pkg.github.com/dock0/arch/arch:20200712-750063b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
