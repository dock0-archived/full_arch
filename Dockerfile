FROM docker.pkg.github.com/dock0/arch/arch:20201008-6df6025
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
