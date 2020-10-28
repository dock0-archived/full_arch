FROM docker.pkg.github.com/dock0/arch/arch:20201028-cf9dc2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
