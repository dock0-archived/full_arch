FROM docker.pkg.github.com/dock0/arch/arch:20201021-a9ac52a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
