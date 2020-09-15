FROM docker.pkg.github.com/dock0/arch/arch:20200915-ed5ea0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
