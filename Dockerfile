FROM docker.pkg.github.com/dock0/arch/arch:20201008-42c3c0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
