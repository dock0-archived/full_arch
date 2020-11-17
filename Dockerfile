FROM docker.pkg.github.com/dock0/arch/arch:20201117-a5e5f80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
