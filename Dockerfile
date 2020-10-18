FROM docker.pkg.github.com/dock0/arch/arch:20201018-9b22d6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
