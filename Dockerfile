FROM docker.pkg.github.com/dock0/arch/arch:20201117-5b6b486
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
