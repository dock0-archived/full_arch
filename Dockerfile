FROM docker.pkg.github.com/dock0/arch/arch:20200303-b455c57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
