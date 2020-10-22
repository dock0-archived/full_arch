FROM docker.pkg.github.com/dock0/arch/arch:20201022-b82bf32
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
