FROM docker.pkg.github.com/dock0/arch/arch:20200410-8f98546
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
