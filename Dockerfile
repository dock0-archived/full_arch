FROM docker.pkg.github.com/dock0/arch/arch:20210426-f9fb5db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
