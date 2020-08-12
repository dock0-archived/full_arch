FROM docker.pkg.github.com/dock0/arch/arch:20200812-e2cda17
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
