FROM docker.pkg.github.com/dock0/arch/arch:20201219-b4b2a84
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
