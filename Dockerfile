FROM docker.pkg.github.com/dock0/arch/arch:20201016-8a2f9bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
