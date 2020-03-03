FROM docker.pkg.github.com/dock0/arch/arch:20200303-6991f0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
