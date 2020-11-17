FROM docker.pkg.github.com/dock0/arch/arch:20201117-f6e2359
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
