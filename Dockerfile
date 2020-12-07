FROM docker.pkg.github.com/dock0/arch/arch:20201207-1d75a08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
