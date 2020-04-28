FROM docker.pkg.github.com/dock0/arch/arch:20200428-bbca0e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
