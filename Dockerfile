FROM docker.pkg.github.com/dock0/arch/arch:20201008-f0c6ef2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
