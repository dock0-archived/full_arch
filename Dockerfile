FROM docker.pkg.github.com/dock0/arch/arch:20200303-d350d0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
