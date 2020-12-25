FROM docker.pkg.github.com/dock0/arch/arch:20201225-5c9b065
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
