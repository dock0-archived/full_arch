FROM docker.pkg.github.com/dock0/arch/arch:20201222-2e1d9be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
