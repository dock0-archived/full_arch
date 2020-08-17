FROM docker.pkg.github.com/dock0/arch/arch:20200817-f21f65b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
