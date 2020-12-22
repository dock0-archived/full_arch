FROM docker.pkg.github.com/dock0/arch/arch:20201222-6af84b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
