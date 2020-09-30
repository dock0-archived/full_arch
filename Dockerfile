FROM docker.pkg.github.com/dock0/arch/arch:20200930-dd51781
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
