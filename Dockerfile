FROM docker.pkg.github.com/dock0/arch/arch:20201214-3a354b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
