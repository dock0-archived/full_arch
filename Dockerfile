FROM docker.pkg.github.com/dock0/arch/arch:20200301-8b446e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
