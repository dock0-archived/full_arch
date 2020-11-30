FROM docker.pkg.github.com/dock0/arch/arch:20201130-2cc2179
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
