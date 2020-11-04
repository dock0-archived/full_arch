FROM docker.pkg.github.com/dock0/arch/arch:20201104-950247e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
