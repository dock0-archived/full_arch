FROM docker.pkg.github.com/dock0/arch/arch:20201213-623b75a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
