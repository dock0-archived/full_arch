FROM docker.pkg.github.com/dock0/arch/arch:20210921-9b7a73e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
