FROM docker.pkg.github.com/dock0/arch/arch:20201012-be8e3d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
