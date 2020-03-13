FROM docker.pkg.github.com/dock0/arch/arch:20200313-6f07e87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
