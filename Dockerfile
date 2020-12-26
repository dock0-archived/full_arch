FROM docker.pkg.github.com/dock0/arch/arch:20201226-50f5c3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
