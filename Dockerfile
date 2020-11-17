FROM docker.pkg.github.com/dock0/arch/arch:20201117-caa1e73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
