FROM docker.pkg.github.com/dock0/arch/arch:20201030-6fe47ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
