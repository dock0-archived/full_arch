FROM docker.pkg.github.com/dock0/arch/arch:20210427-6c7917c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
