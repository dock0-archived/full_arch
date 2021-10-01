FROM docker.pkg.github.com/dock0/arch/arch:20211001-abc1d2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
