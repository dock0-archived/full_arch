FROM docker.pkg.github.com/dock0/arch/arch:20210925-9f0dd2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
