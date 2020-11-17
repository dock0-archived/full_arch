FROM docker.pkg.github.com/dock0/arch/arch:20201117-550d530
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
