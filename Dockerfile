FROM docker.pkg.github.com/dock0/arch/arch:20210411-a2ec1a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
