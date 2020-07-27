FROM docker.pkg.github.com/dock0/arch/arch:20200727-ba39d4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
