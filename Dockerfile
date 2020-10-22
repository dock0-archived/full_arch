FROM docker.pkg.github.com/dock0/arch/arch:20201022-d4516af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
