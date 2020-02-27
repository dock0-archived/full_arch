FROM docker.pkg.github.com/dock0/arch/arch:20200227-4775ff5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
