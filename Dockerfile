FROM docker.pkg.github.com/dock0/arch/arch:20200316-c08c7e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
