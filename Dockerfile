FROM docker.pkg.github.com/dock0/arch/arch:20201107-589344c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
