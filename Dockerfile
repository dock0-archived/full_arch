FROM docker.pkg.github.com/dock0/arch/arch:20200828-97f146a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
