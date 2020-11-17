FROM docker.pkg.github.com/dock0/arch/arch:20201117-562d8ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
