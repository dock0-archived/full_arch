FROM docker.pkg.github.com/dock0/arch/arch:20201225-09f6864
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
