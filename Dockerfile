FROM docker.pkg.github.com/dock0/arch/arch:20201109-749a1f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
