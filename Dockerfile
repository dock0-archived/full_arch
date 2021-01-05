FROM docker.pkg.github.com/dock0/arch/arch:20210105-fc4f44f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
