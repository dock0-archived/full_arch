FROM docker.pkg.github.com/dock0/arch/arch:20201108-1d6ac3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
