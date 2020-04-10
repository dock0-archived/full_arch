FROM docker.pkg.github.com/dock0/arch/arch:20200410-9e9c065
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
