FROM docker.pkg.github.com/dock0/arch/arch:20201025-1b2f155
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
