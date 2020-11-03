FROM docker.pkg.github.com/dock0/arch/arch:20201103-9fee713
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
