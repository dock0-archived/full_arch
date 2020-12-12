FROM docker.pkg.github.com/dock0/arch/arch:20201212-9f9a353
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
