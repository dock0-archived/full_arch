FROM docker.pkg.github.com/dock0/arch/arch:20210417-3191c27
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
