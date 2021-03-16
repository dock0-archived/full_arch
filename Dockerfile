FROM docker.pkg.github.com/dock0/arch/arch:20210316-3e9a293
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
