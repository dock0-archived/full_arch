FROM docker.pkg.github.com/dock0/arch/arch:20200602-7cd28be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
