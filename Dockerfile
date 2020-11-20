FROM docker.pkg.github.com/dock0/arch/arch:20201120-aff9ef4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
