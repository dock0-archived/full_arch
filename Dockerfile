FROM docker.pkg.github.com/dock0/arch/arch:20210716-6f0c46d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
