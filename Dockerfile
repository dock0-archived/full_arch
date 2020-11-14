FROM docker.pkg.github.com/dock0/arch/arch:20201114-7d2f015
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
