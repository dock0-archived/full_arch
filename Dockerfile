FROM docker.pkg.github.com/dock0/arch/arch:20210807-74fcff5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
