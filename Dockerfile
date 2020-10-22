FROM docker.pkg.github.com/dock0/arch/arch:20201022-2f1b024
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
