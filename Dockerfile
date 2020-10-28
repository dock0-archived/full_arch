FROM docker.pkg.github.com/dock0/arch/arch:20201028-8d4c5c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
