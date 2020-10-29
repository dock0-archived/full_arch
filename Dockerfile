FROM docker.pkg.github.com/dock0/arch/arch:20201029-027de5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
