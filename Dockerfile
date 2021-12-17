FROM docker.pkg.github.com/dock0/arch/arch:20211217-fba419d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
