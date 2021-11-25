FROM docker.pkg.github.com/dock0/arch/arch:20211125-0e3d190
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
