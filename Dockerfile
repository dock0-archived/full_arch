FROM docker.pkg.github.com/dock0/arch/arch:20201022-29a2ae3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
