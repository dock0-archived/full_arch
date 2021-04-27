FROM docker.pkg.github.com/dock0/arch/arch:20210427-de7fb3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
