FROM docker.pkg.github.com/dock0/arch/arch:20201021-759f8cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
