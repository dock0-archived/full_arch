FROM docker.pkg.github.com/dock0/arch/arch:20200712-639848e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
