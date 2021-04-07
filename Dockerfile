FROM docker.pkg.github.com/dock0/arch/arch:20210407-9de6655
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
