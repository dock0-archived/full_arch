FROM docker.pkg.github.com/dock0/arch/arch:20200217-3d009e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
