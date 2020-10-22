FROM docker.pkg.github.com/dock0/arch/arch:20201022-fef4ff5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
