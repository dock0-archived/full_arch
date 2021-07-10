FROM docker.pkg.github.com/dock0/arch/arch:20210710-eb0f9eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
