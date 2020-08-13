FROM docker.pkg.github.com/dock0/arch/arch:20200813-8b018ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
