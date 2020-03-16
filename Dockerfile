FROM docker.pkg.github.com/dock0/arch/arch:20200316-9d91bc2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
