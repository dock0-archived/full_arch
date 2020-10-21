FROM docker.pkg.github.com/dock0/arch/arch:20201021-ea624bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
