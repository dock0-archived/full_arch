FROM docker.pkg.github.com/dock0/arch/arch:20201021-5d10407
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
