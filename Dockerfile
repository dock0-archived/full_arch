FROM docker.pkg.github.com/dock0/arch/arch:20210731-cfa5129
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
