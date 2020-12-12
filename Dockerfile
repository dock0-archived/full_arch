FROM docker.pkg.github.com/dock0/arch/arch:20201212-d2e1d47
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
