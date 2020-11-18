FROM docker.pkg.github.com/dock0/arch/arch:20201118-1f711e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
