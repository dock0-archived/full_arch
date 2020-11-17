FROM docker.pkg.github.com/dock0/arch/arch:20201117-823217c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
