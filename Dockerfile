FROM docker.pkg.github.com/dock0/arch/arch:20200418-c778659
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
