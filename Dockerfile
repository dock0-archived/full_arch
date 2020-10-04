FROM docker.pkg.github.com/dock0/arch/arch:20201004-118803e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
