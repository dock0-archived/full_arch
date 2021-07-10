FROM docker.pkg.github.com/dock0/arch/arch:20210710-4a38fb5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
