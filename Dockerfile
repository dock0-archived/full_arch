FROM docker.pkg.github.com/dock0/arch/arch:20210731-1d09837
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
