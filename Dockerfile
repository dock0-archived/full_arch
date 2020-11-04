FROM docker.pkg.github.com/dock0/arch/arch:20201104-1f3bc97
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
