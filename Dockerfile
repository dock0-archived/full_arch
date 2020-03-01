FROM docker.pkg.github.com/dock0/arch/arch:20200301-ba4b51c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
