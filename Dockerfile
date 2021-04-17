FROM docker.pkg.github.com/dock0/arch/arch:20210417-e6bde2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
