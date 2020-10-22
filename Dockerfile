FROM docker.pkg.github.com/dock0/arch/arch:20201022-76d2081
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
