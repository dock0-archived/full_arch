FROM docker.pkg.github.com/dock0/arch/arch:20200428-b3851a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
