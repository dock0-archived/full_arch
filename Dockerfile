FROM docker.pkg.github.com/dock0/arch/arch:20200925-71253ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
