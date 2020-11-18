FROM docker.pkg.github.com/dock0/arch/arch:20201118-c1e428e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
