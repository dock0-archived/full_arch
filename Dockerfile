FROM docker.pkg.github.com/dock0/arch/arch:20201118-bb064c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
