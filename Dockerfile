FROM docker.pkg.github.com/dock0/arch/arch:20201130-a2eb81d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
