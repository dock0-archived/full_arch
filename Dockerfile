FROM docker.pkg.github.com/dock0/arch/arch:20211222-e18f9b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
