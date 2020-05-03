FROM docker.pkg.github.com/dock0/arch/arch:20200503-b7ea546
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
