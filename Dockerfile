FROM docker.pkg.github.com/dock0/arch/arch:20210406-6a55b1a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
