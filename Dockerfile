FROM docker.pkg.github.com/dock0/arch/arch:20201031-6162b8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
