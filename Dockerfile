FROM docker.pkg.github.com/dock0/arch/arch:20201118-b937772
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
