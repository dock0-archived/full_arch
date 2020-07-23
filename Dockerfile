FROM docker.pkg.github.com/dock0/arch/arch:20200723-30a4ce6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
