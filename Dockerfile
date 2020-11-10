FROM docker.pkg.github.com/dock0/arch/arch:20201110-8f5b516
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
