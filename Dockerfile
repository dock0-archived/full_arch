FROM docker.pkg.github.com/dock0/arch/arch:20201110-a87a43d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
