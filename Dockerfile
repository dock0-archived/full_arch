FROM docker.pkg.github.com/dock0/arch/arch:20210325-ac27f7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
