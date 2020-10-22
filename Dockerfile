FROM docker.pkg.github.com/dock0/arch/arch:20201022-08b31f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
