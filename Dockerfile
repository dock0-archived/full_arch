FROM docker.pkg.github.com/dock0/arch/arch:20200316-ac2b99c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
