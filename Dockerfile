FROM docker.pkg.github.com/dock0/arch/arch:20201213-7d428c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
