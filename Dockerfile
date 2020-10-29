FROM docker.pkg.github.com/dock0/arch/arch:20201029-6f6e067
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
