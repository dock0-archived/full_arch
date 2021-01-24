FROM docker.pkg.github.com/dock0/arch/arch:20210124-91eeb33
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
