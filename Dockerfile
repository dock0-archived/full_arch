FROM docker.pkg.github.com/dock0/arch/arch:20200809-86eff13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
