FROM docker.pkg.github.com/dock0/arch/arch:20200503-be107a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
