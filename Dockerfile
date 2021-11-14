FROM docker.pkg.github.com/dock0/arch/arch:20211114-d6e3d11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
