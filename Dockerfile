FROM docker.pkg.github.com/dock0/arch/arch:20201025-ac97c19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
