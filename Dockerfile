FROM docker.pkg.github.com/dock0/arch/arch:20200810-6e2f0fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
