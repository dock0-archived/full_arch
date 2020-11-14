FROM docker.pkg.github.com/dock0/arch/arch:20201114-eed1d7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
