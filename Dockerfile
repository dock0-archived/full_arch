FROM docker.pkg.github.com/dock0/arch/arch:20201212-6054905
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
