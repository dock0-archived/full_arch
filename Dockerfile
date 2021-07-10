FROM docker.pkg.github.com/dock0/arch/arch:20210710-9505fd3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
