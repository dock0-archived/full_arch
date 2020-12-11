FROM docker.pkg.github.com/dock0/arch/arch:20201211-111b400
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
