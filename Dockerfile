FROM docker.pkg.github.com/dock0/arch/arch:20200618-3cd9d64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
