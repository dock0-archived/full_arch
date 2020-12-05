FROM docker.pkg.github.com/dock0/arch/arch:20201205-bc65b9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
