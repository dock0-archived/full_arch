FROM docker.pkg.github.com/dock0/arch/arch:20210316-4fe9e4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
