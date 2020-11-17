FROM docker.pkg.github.com/dock0/arch/arch:20201117-e44d225
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
