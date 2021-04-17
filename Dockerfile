FROM docker.pkg.github.com/dock0/arch/arch:20210417-963f28a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
