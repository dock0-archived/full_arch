FROM docker.pkg.github.com/dock0/arch/arch:20200313-e2e0c3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
