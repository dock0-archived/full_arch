FROM docker.pkg.github.com/dock0/arch/arch:20210316-b8b55ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
