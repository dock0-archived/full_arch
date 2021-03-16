FROM docker.pkg.github.com/dock0/arch/arch:20210316-a2b6f1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
