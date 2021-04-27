FROM docker.pkg.github.com/dock0/arch/arch:20210427-1f1b8a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
