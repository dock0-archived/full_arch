FROM docker.pkg.github.com/dock0/arch/arch:20201004-b8a7c8b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
