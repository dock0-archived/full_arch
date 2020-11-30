FROM docker.pkg.github.com/dock0/arch/arch:20201130-fce20f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
