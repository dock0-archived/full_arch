FROM docker.pkg.github.com/dock0/arch/arch:20200316-2457cd4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
