FROM docker.pkg.github.com/dock0/arch/arch:20211019-4617c3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
