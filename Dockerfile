FROM docker.pkg.github.com/dock0/arch/arch:20200811-f0bcf1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
