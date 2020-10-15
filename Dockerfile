FROM docker.pkg.github.com/dock0/arch/arch:20201015-8398701
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
