FROM docker.pkg.github.com/dock0/arch/arch:20201019-f58740b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
