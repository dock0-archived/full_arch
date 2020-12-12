FROM docker.pkg.github.com/dock0/arch/arch:20201212-b664e3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
