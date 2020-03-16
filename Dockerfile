FROM docker.pkg.github.com/dock0/arch/arch:20200316-1071e71
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
