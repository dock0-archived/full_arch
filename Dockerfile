FROM docker.pkg.github.com/dock0/arch/arch:20200520-49b8d2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
