FROM docker.pkg.github.com/dock0/arch/arch:20201207-5cd2a1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
