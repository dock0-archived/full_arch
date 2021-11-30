FROM docker.pkg.github.com/dock0/arch/arch:20211130-5cfba21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
