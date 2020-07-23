FROM docker.pkg.github.com/dock0/arch/arch:20200723-486cd12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
